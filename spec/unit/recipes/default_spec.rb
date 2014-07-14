# encoding: UTF-8

require 'spec_helper'
require 'chefspec'

describe 'hugs::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it 'installs hugs' do
    expect(chef_run).to create_cookbook_file('/tmp/hugs')
  end
end
