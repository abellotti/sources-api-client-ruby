=begin
#Sources

#Sources

The version of the OpenAPI document: 1.0.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.1

=end

require 'date'

module SourcesApiClient
  class Authentication
    attr_accessor :authtype

    attr_accessor :availability_status

    attr_accessor :availability_status_error

    attr_accessor :extra

    # ID of the resource
    attr_accessor :id

    attr_accessor :name

    attr_accessor :password

    # ID of the resource
    attr_accessor :resource_id

    attr_accessor :resource_type

    attr_accessor :status

    attr_accessor :status_details

    attr_accessor :tenant

    attr_accessor :username

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'authtype' => :'authtype',
        :'availability_status' => :'availability_status',
        :'availability_status_error' => :'availability_status_error',
        :'extra' => :'extra',
        :'id' => :'id',
        :'name' => :'name',
        :'password' => :'password',
        :'resource_id' => :'resource_id',
        :'resource_type' => :'resource_type',
        :'status' => :'status',
        :'status_details' => :'status_details',
        :'tenant' => :'tenant',
        :'username' => :'username'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'authtype' => :'String',
        :'availability_status' => :'String',
        :'availability_status_error' => :'String',
        :'extra' => :'AuthenticationExtra',
        :'id' => :'String',
        :'name' => :'String',
        :'password' => :'String',
        :'resource_id' => :'String',
        :'resource_type' => :'String',
        :'status' => :'String',
        :'status_details' => :'String',
        :'tenant' => :'String',
        :'username' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SourcesApiClient::Authentication` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SourcesApiClient::Authentication`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'authtype')
        self.authtype = attributes[:'authtype']
      end

      if attributes.key?(:'availability_status')
        self.availability_status = attributes[:'availability_status']
      end

      if attributes.key?(:'availability_status_error')
        self.availability_status_error = attributes[:'availability_status_error']
      end

      if attributes.key?(:'extra')
        self.extra = attributes[:'extra']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'password')
        self.password = attributes[:'password']
      end

      if attributes.key?(:'resource_id')
        self.resource_id = attributes[:'resource_id']
      end

      if attributes.key?(:'resource_type')
        self.resource_type = attributes[:'resource_type']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'status_details')
        self.status_details = attributes[:'status_details']
      end

      if attributes.key?(:'tenant')
        self.tenant = attributes[:'tenant']
      end

      if attributes.key?(:'username')
        self.username = attributes[:'username']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      pattern = Regexp.new(/^\d+$/)
      if !@id.nil? && @id !~ pattern
        invalid_properties.push("invalid value for \"id\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^\d+$/)
      if !@resource_id.nil? && @resource_id !~ pattern
        invalid_properties.push("invalid value for \"resource_id\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@id.nil? && @id !~ Regexp.new(/^\d+$/)
      return false if !@resource_id.nil? && @resource_id !~ Regexp.new(/^\d+$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] id Value to be assigned
    def id=(id)
      pattern = Regexp.new(/^\d+$/)
      if !id.nil? && id !~ pattern
        fail ArgumentError, "invalid value for \"id\", must conform to the pattern #{pattern}."
      end

      @id = id
    end

    # Custom attribute writer method with validation
    # @param [Object] resource_id Value to be assigned
    def resource_id=(resource_id)
      pattern = Regexp.new(/^\d+$/)
      if !resource_id.nil? && resource_id !~ pattern
        fail ArgumentError, "invalid value for \"resource_id\", must conform to the pattern #{pattern}."
      end

      @resource_id = resource_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          authtype == o.authtype &&
          availability_status == o.availability_status &&
          availability_status_error == o.availability_status_error &&
          extra == o.extra &&
          id == o.id &&
          name == o.name &&
          password == o.password &&
          resource_id == o.resource_id &&
          resource_type == o.resource_type &&
          status == o.status &&
          status_details == o.status_details &&
          tenant == o.tenant &&
          username == o.username
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [authtype, availability_status, availability_status_error, extra, id, name, password, resource_id, resource_type, status, status_details, tenant, username].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        SourcesApiClient.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end
        
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
