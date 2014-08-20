describe 'minimum_template' do
  let(:optparser) { OpenEHR::Parser::OPTParser.new(File.join(File.dirname(__FILE__), '/minimum_template.opt'))}
  let(:opt) {optparser.parse}

  it 'concept is minimum template' do
    expect(opt.concept).to eq 'minimum template'
  end

  it 'template_id is minimum template' do
    expect(opt.template_id.value).to eq 'minimum template'
  end

  it 'template uid is assigned' do
    expect(opt.uid.value).to eq '199f6890-5c06-4cb2-92de-422848ffe3a8'
  end

  it 'language is ja' do
    expect(opt.language.code_string).to eq 'ja'
  end

  context 'definiition' do
    it 'definition root is COMPOSITION' do
      expect(opt.definition.rm_type_name).to eq 'COMPOSITION'
    end
    
    it 'node_id is at0000' do
      expect(opt.definition.node_id).to eq 'at0000'
    end
    
    it 'root path is /[openEHR-EHR-COMPOSITION.minimum.v1]' do
      expect(opt.definition.path).to eq '/[openEHR-EHR-COMPOSITION.minimum.v1]'
    end
  end

  context 'ontology' do
    it 'root terminology is a hash of archetype and terminologies' do
      
      pending
      expect(opt.component_terminologies).to have_key 'openEHR-EHR-COMPOSITION.minimum.v1'
    
    end
  end
end
