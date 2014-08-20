describe OpenEHR::AM::Archetype::Terminology::ArchetypeTerminology do
  before(:each) do
    items = {'text' => 'Archetype Concept', 'desc' => 'concept description'}
    term1 = {'at0000' => OpenEHR::AM::Archetype::Terminology::ArchetypeTerm.new(:code => 'at0000', :items => items)}
    items = {'text' => 'Blood pressure'}
    term2 = {'at0001' => OpenEHR::AM::Archetype::Terminology::ArchetypeTerm.new(:code => 'at0001', :items => items)}
    term_definitions = {'ja' => (term1.update term2), 'en' => term1}
    items = {'text' => 'test', 'description' => 'test item'}
    term4 = {'ac0003' => OpenEHR::AM::Archetype::Terminology::ArchetypeTerm.new(:code => 'ac0003', :items => items)}
    constraint_definitions = {'ja' => term4}
    code_phrase = double(OpenEHR::RM::DataTypes::Text::CodePhrase, :code_string => '163020007')
    bind = {'at0000' => code_phrase}
    term_bindings = {'SNOMED-CT(2003)' => bind}
    @archetype_terminology =
      OpenEHR::AM::Archetype::Terminology::ArchetypeTerminology.new(:primary_language => "ja",
                            :languages_available => ['ja', 'en'],
                            :terminologies_available => ['SNOMED-CT(2003)'],
                            :term_definitions => term_definitions,
                            :constraint_definitions => constraint_definitions,
                            :term_bindings => term_bindings,
                            :specialisation_depth => 0)
  end

  it 'should be an instance of ArchetypeOntology' do
    expect(@archetype_terminology).to be_an_instance_of OpenEHR::AM::Archetype::Terminology::ArchetypeTerminology
  end

  it 'specialisation depth should be assigned properly' do
    expect(@archetype_terminology.specialisation_depth).to be_equal 0
  end

  it 'primary language is ja' do
    expect(@archetype_terminology.primary_language).to eq('ja')
  end

  it 'languages available are ja, en' do
    expect(@archetype_terminology.languages_available).to eq(['ja', 'en'])
  end

  it 'term_definition should be assigned properly' do
    expect(@archetype_terminology.term_definition(:lang => 'ja', :code => 'at0000').items['text']).to eq('Archetype Concept')
  end

  it 'term_codes should returnd all at codes' do
    expect(@archetype_terminology.term_codes).to eq(['at0000','at0001'])
  end

  it 'constraint_definitions should be assigned properly' do
    expect(@archetype_terminology.constraint_definition(:lang => 'ja', :code => 'ac0003').items['text']).
      to eq('test')
  end

  it 'constrant_codes should return all ac codes' do
    expect(@archetype_terminology.constraint_codes).to eq(['ac0003'])
  end

  it 'term_bindings should be assigned properly' do
    expect(@archetype_terminology.term_bindings['SNOMED-CT(2003)']['at0000'].
      code_string).to eq('163020007')
  end

  it 'terminologies_available should return available terminology' do
    expect(@archetype_terminology.terminologies_available).to eq(['SNOMED-CT(2003)'])
  end

  it 'has language ja' do
    expect(@archetype_terminology).to have_language 'ja'
  end

  it 'has language en' do
    expect(@archetype_terminology).to have_language 'en'
  end

  it 'does not have language es' do
    expect(@archetype_terminology).not_to have_language 'es'
  end

  it 'has terminology SNOMED-CT(2003)' do
    expect(@archetype_terminology).to have_terminology 'SNOMED-CT(2003)'
  end

  it 'does not have MHLW code' do
    expect(@archetype_terminology).not_to have_terminology 'MHLW'
  end

  it 'term binding code_string is 163020007' do
    expect(@archetype_terminology.term_binding(:terminology => 'SNOMED-CT(2003)',
                                     :code => 'at0000').code_string).
      to eq('163020007')
  end
end
