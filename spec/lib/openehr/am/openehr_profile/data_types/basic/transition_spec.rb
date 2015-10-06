# ticket 197
require File.dirname(__FILE__) + '/../../../../../../spec_helper'
require 'openehr/am/openehr_profile/data_types/basic'
include ::OpenEHR::AM::OpenEHRProfile::DataTypes::Basic

describe Transition do
  before(:each) do
    next_state = State.new(:name => 'IN_EXECUTION')
    @transition = Transition.new(:event => 'start',
                                 :guard => 'PROPOSED',
                                 :action => 'order',
                                 :next_state => next_state)
  end

  it 'is an instance of TerminalState' do
    expect(@transition).to be_an_instance_of Transition
  end

  it 'event start' do
    expect(@transition.event).to eq('start')
  end

  it 'guard is PROPOSED' do
    expect(@transition.guard).to eq('PROPOSED')
  end

  it 'action is order' do
    expect(@transition.action).to eq('order')
  end

  it 'next state is named IN_EXECUTION' do
    expect(@transition.next_state.name).to eq('IN_EXECUTION')
  end

  it 'raise error if event is nil' do
    expect {@transition.event = nil}.to raise_error ArgumentError
  end

  it 'raise error if event is empty' do
    expect {@transition.event = ''}.to raise_error ArgumentError
  end

  it 'does not raise error if guard is nil' do
    expect {@transition.guard = nil}.to_not raise_error
  end

  it 'raise error if action is empty' do
    expect {@transition.guard = ''}.to raise_error ArgumentError
  end

  it 'does not raise error if action is nil' do
    expect {@transition.action = nil}.to_not raise_error
  end

  it 'raise error if action is empty' do
    expect {@transition.action = ''}.to raise_error ArgumentError
  end

  it 'raise error if next_state is nil' do
    expect {@transition.next_state = nil}.to raise_error ArgumentError
  end
end
