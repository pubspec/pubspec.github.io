=begin
#OpenAPI Petstore

#This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0

=end

require 'spec_helper'

describe PetstoreClient::Configuration do
  let(:config) { PetstoreClient::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("http://api.pubi.org/v2")
    # PetstoreClient.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("http://api.pubi.org/v2")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("http://api.pubi.org/v2")
      end
    end
  end
end