require 'spec_helper'

# Mongo service
describe file('/tmp/hugs') do
  it { should be_file }
end

describe command('/tmp/hugs') do
  it { should return_stdout 'You get a hug!' }
end
