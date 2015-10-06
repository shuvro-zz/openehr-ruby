require File.dirname(__FILE__) + '/../../../../../spec_helper'
include OpenEHR::RM::DataTypes::Text
include OpenEHR::RM::Support::Identification
include OpenEHR::RM::DataTypes::URI

describe DvText do
  before(:each) do
    terminology_id = TerminologyID.new(:value => 'openehr')
    language = CodePhrase.new(:terminology_id => terminology_id,
                              :code_string => 'ja')
    encoding = CodePhrase.new(:terminology_id => terminology_id,
                              :code_string => 'utf-8')
    term = double(CodePhrase, :code_string => 'C92')
    term_mapping = double(TermMapping, :target => term)
    hyperlink = double(DvUri, :value => 'http://openehr.jp/ruby')
    @dv_text = DvText.new(:value => 'test',
                          :formatting => 'font = 12pt',
                          :language => language,
                          :encoding => encoding,
                          :mappings => [term_mapping],
                          :hyperlink => hyperlink)
  end

  it 'should be an instance of DvText' do
    expect(@dv_text).to be_an_instance_of DvText
  end

  it 's value should be test' do
    expect(@dv_text.value).to eq('test')
  end

  it 'should raise ArgumentError, when value include \n' do
    expect {
      @dv_text.value = "not valid value\n"
    }.to raise_error(ArgumentError)
  end

  it 'should raise ArgumentError, when value is nil' do
    expect {
      @dv_text.value = nil
    }.to raise_error(ArgumentError)
  end

  it 'formatting should be font' do
    expect(@dv_text.formatting).to eq('font = 12pt')
  end

  it 'should raise ArgumentError, when formatting is empty' do
    expect {@dv_text.formatting = ""}.to raise_error(ArgumentError)
  end

  it 'has 1 mapping' do
    expect(@dv_text.mappings.size).to be 1
  end

  it '1st item of mappings is C92' do
    expect(@dv_text.mappings[0].target.code_string).to eq('C92')
  end

  it 'raise error if mappings are empty' do
    expect {@dv_text.mappings = Array.new}.to raise_error ArgumentError
  end

  it 'does not raise error if mappings are nil' do
    expect {@dv_text.mappings = nil}.not_to raise_error
  end

  it 'hyperlink is http://openehr.jp/ruby' do
    expect(@dv_text.hyperlink.value).to eq('http://openehr.jp/ruby')
  end

  it 's language code_string should be ja' do
    expect(@dv_text.language.code_string).to eq('ja')
  end

  it 's encoding should be utf-8' do
    expect(@dv_text.encoding.code_string).to eq('utf-8')
  end
end
