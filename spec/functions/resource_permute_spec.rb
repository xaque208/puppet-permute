require 'spec_helper'

describe "resource_permute" do

  let(:resource_type) { 'notify' }
  let(:unique_hash) { { "message" => ['red', 'blue', 'green'] } }
  let(:custom_hash) { { "tag" => 'bikesheds' } }

  it { should run.with_params().and_raise_error(Puppet::ParseError) }


end
