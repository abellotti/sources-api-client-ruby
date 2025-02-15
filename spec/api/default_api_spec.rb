=begin
#Sources

#Sources

The version of the OpenAPI document: 1.0.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for SourcesApiClient::DefaultApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @api_instance = SourcesApiClient::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instance of DefaultApi' do
      expect(@api_instance).to be_instance_of(SourcesApiClient::DefaultApi)
    end
  end

  # unit tests for create_application
  # Create a new Application
  # Creates a Application object
  # @param application Application attributes to create
  # @param [Hash] opts the optional parameters
  # @return [Application]
  describe 'create_application test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_authentication
  # Create a new Authentication
  # Creates a Authentication object
  # @param authentication Authentication attributes to create
  # @param [Hash] opts the optional parameters
  # @return [Authentication]
  describe 'create_authentication test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_endpoint
  # Create a new Endpoint
  # Creates a Endpoint object
  # @param endpoint Endpoint attributes to create
  # @param [Hash] opts the optional parameters
  # @return [Endpoint]
  describe 'create_endpoint test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_source
  # Create a new Source
  # Creates a Source object
  # @param source Source attributes to create
  # @param [Hash] opts the optional parameters
  # @return [Source]
  describe 'create_source test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_source_type
  # Create a new SourceType
  # Creates a SourceType object
  # @param source_type SourceType attributes to create
  # @param [Hash] opts the optional parameters
  # @return [SourceType]
  describe 'create_source_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_application
  # Delete an existing Application
  # Deletes a Application object
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_application test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_authentication
  # Delete an existing Authentication
  # Deletes a Authentication object
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_authentication test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_endpoint
  # Delete an existing Endpoint
  # Deletes a Endpoint object
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_endpoint test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_source
  # Delete an existing Source
  # Deletes a Source object
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_source test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_documentation
  # Return this API document in JSON format
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'get_documentation test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_application_type_sources
  # List Sources for ApplicationType
  # Returns an array of Source objects
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [OneOfstringarray] :sort_by The list of attribute and order to sort the result set by.
  # @return [SourcesCollection]
  describe 'list_application_type_sources test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_application_types
  # List ApplicationTypes
  # Returns an array of ApplicationType objects
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [OneOfstringarray] :sort_by The list of attribute and order to sort the result set by.
  # @return [ApplicationTypesCollection]
  describe 'list_application_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_applications
  # List Applications
  # Returns an array of Application objects
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [OneOfstringarray] :sort_by The list of attribute and order to sort the result set by.
  # @return [ApplicationsCollection]
  describe 'list_applications test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_authentications
  # List Authentications
  # Returns an array of Authentication objects
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [OneOfstringarray] :sort_by The list of attribute and order to sort the result set by.
  # @return [AuthenticationsCollection]
  describe 'list_authentications test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_endpoint_authentications
  # List Authentications for Endpoint
  # Returns an array of Authentication objects
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [OneOfstringarray] :sort_by The list of attribute and order to sort the result set by.
  # @return [AuthenticationsCollection]
  describe 'list_endpoint_authentications test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_endpoints
  # List Endpoints
  # Returns an array of Endpoint objects
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [OneOfstringarray] :sort_by The list of attribute and order to sort the result set by.
  # @return [EndpointsCollection]
  describe 'list_endpoints test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_application_types
  # List ApplicationTypes for Source
  # Returns an array of ApplicationType objects
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [OneOfstringarray] :sort_by The list of attribute and order to sort the result set by.
  # @return [ApplicationTypesCollection]
  describe 'list_source_application_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_applications
  # List Applications for Source
  # Returns an array of Application objects
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [OneOfstringarray] :sort_by The list of attribute and order to sort the result set by.
  # @return [ApplicationsCollection]
  describe 'list_source_applications test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_endpoints
  # List Endpoints for Source
  # Returns an array of Endpoint objects
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [OneOfstringarray] :sort_by The list of attribute and order to sort the result set by.
  # @return [EndpointsCollection]
  describe 'list_source_endpoints test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_type_sources
  # List Sources for SourceType
  # Returns an array of Source objects
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [OneOfstringarray] :sort_by The list of attribute and order to sort the result set by.
  # @return [SourcesCollection]
  describe 'list_source_type_sources test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_source_types
  # List SourceTypes
  # Returns an array of SourceType objects
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [OneOfstringarray] :sort_by The list of attribute and order to sort the result set by.
  # @return [SourceTypesCollection]
  describe 'list_source_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_sources
  # List Sources
  # Returns an array of Source objects
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [OneOfstringarray] :sort_by The list of attribute and order to sort the result set by.
  # @return [SourcesCollection]
  describe 'list_sources test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_graph_ql
  # Perform a GraphQL Query
  # Performs a GraphQL Query
  # @param graph_ql_request GraphQL Query Request
  # @param [Hash] opts the optional parameters
  # @return [GraphQLResponse]
  describe 'post_graph_ql test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_application
  # Show an existing Application
  # Returns a Application object
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @return [Application]
  describe 'show_application test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_application_type
  # Show an existing ApplicationType
  # Returns a ApplicationType object
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @return [ApplicationType]
  describe 'show_application_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_authentication
  # Show an existing Authentication
  # Returns a Authentication object
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @return [Authentication]
  describe 'show_authentication test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_endpoint
  # Show an existing Endpoint
  # Returns a Endpoint object
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @return [Endpoint]
  describe 'show_endpoint test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_source
  # Show an existing Source
  # Returns a Source object
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @return [Source]
  describe 'show_source test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_source_type
  # Show an existing SourceType
  # Returns a SourceType object
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @return [SourceType]
  describe 'show_source_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_application
  # Update an existing Application
  # Updates a Application object
  # @param id ID of the resource
  # @param application Application attributes to update
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_application test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_authentication
  # Update an existing Authentication
  # Updates a Authentication object
  # @param id ID of the resource
  # @param authentication Authentication attributes to update
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_authentication test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_endpoint
  # Update an existing Endpoint
  # Updates a Endpoint object
  # @param id ID of the resource
  # @param endpoint Endpoint attributes to update
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_endpoint test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_source
  # Update an existing Source
  # Updates a Source object
  # @param id ID of the resource
  # @param source Source attributes to update
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_source test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
