# ticket 191
require File.dirname(__FILE__) + '/../../../../../../spec_helper'
require 'openehr/am/openehr_profile/data_types/basic'
include ::OpenEHR::AM::OpenEHRProfile::DataTypes::Basic

describe State do
  before(:all) do
    @state = State.new(:name => 'PROPOSED')
  end

  it 'is an instance of State' do
    expect(@state).to be_an_instance_of State
  end

  it 'name is PROPOSED' do
    expect(@state.name).to eq('PROPOSED')
  end

  it 'raise error name is empty' do
    expect {@state.name = ''}.to raise_error ArgumentError
  end

  it 'raise error name is nil' do
    expect {@state.name = nil}.to raise_error ArgumentError
  end
end
