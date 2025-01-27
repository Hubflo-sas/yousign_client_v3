=begin
#Public Api v3

#Build the best experience of digital signature through your own platform. Increase your conversion rates, leverage your data and reduce your costs with Yousign API.

OpenAPI spec version: 3.0
Contact: contact@yousign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.66
=end

require 'date'

module YousignClientV3
  # Create a new signer from an existing contact
  class FromExistingContact1
    # Create signer from an existing contact
    attr_accessor :contact_id

    attr_accessor :fields

    # Insert just after the position of the specified signer id
    attr_accessor :insert_after_id

    attr_accessor :signature_level

    attr_accessor :signature_authentication_mode

    attr_accessor :redirect_urls

    attr_accessor :custom_text

    attr_accessor :delivery_mode

    attr_accessor :identification_attestation_id

    attr_accessor :sms_notification

    attr_accessor :email_notification

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'contact_id' => :'contact_id',
        :'fields' => :'fields',
        :'insert_after_id' => :'insert_after_id',
        :'signature_level' => :'signature_level',
        :'signature_authentication_mode' => :'signature_authentication_mode',
        :'redirect_urls' => :'redirect_urls',
        :'custom_text' => :'custom_text',
        :'delivery_mode' => :'delivery_mode',
        :'identification_attestation_id' => :'identification_attestation_id',
        :'sms_notification' => :'sms_notification',
        :'email_notification' => :'email_notification'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'contact_id' => :'Object',
        :'fields' => :'Object',
        :'insert_after_id' => :'Object',
        :'signature_level' => :'Object',
        :'signature_authentication_mode' => :'Object',
        :'redirect_urls' => :'Object',
        :'custom_text' => :'Object',
        :'delivery_mode' => :'Object',
        :'identification_attestation_id' => :'Object',
        :'sms_notification' => :'Object',
        :'email_notification' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'insert_after_id',
        :'signature_authentication_mode',
        :'identification_attestation_id',
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `YousignClientV3::FromExistingContact1` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `YousignClientV3::FromExistingContact1`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'contact_id')
        self.contact_id = attributes[:'contact_id']
      end

      if attributes.key?(:'fields')
        if (value = attributes[:'fields']).is_a?(Array)
          self.fields = value
        end
      end

      if attributes.key?(:'insert_after_id')
        self.insert_after_id = attributes[:'insert_after_id']
      end

      if attributes.key?(:'signature_level')
        self.signature_level = attributes[:'signature_level']
      end

      if attributes.key?(:'signature_authentication_mode')
        self.signature_authentication_mode = attributes[:'signature_authentication_mode']
      end

      if attributes.key?(:'redirect_urls')
        self.redirect_urls = attributes[:'redirect_urls']
      end

      if attributes.key?(:'custom_text')
        self.custom_text = attributes[:'custom_text']
      end

      if attributes.key?(:'delivery_mode')
        self.delivery_mode = attributes[:'delivery_mode']
      end

      if attributes.key?(:'identification_attestation_id')
        self.identification_attestation_id = attributes[:'identification_attestation_id']
      end

      if attributes.key?(:'sms_notification')
        self.sms_notification = attributes[:'sms_notification']
      end

      if attributes.key?(:'email_notification')
        self.email_notification = attributes[:'email_notification']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @contact_id.nil?
        invalid_properties.push('invalid value for "contact_id", contact_id cannot be nil.')
      end

      if @signature_level.nil?
        invalid_properties.push('invalid value for "signature_level", signature_level cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @contact_id.nil?
      return false if @signature_level.nil?
      signature_level_validator = EnumAttributeValidator.new('Object', ['electronic_signature', 'advanced_electronic_signature', 'electronic_signature_with_qualified_certificate', 'qualified_electronic_signature', 'qualified_electronic_signature_mode_1'])
      return false unless signature_level_validator.valid?(@signature_level)
      signature_authentication_mode_validator = EnumAttributeValidator.new('Object', ['otp_email', 'otp_sms', 'no_otp'])
      return false unless signature_authentication_mode_validator.valid?(@signature_authentication_mode)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] signature_level Object to be assigned
    def signature_level=(signature_level)
      validator = EnumAttributeValidator.new('Object', ['electronic_signature', 'advanced_electronic_signature', 'electronic_signature_with_qualified_certificate', 'qualified_electronic_signature', 'qualified_electronic_signature_mode_1'])
      unless validator.valid?(signature_level)
        fail ArgumentError, "invalid value for \"signature_level\", must be one of #{validator.allowable_values}."
      end
      @signature_level = signature_level
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] signature_authentication_mode Object to be assigned
    def signature_authentication_mode=(signature_authentication_mode)
      validator = EnumAttributeValidator.new('Object', ['otp_email', 'otp_sms', 'no_otp'])
      unless validator.valid?(signature_authentication_mode)
        fail ArgumentError, "invalid value for \"signature_authentication_mode\", must be one of #{validator.allowable_values}."
      end
      @signature_authentication_mode = signature_authentication_mode
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          contact_id == o.contact_id &&
          fields == o.fields &&
          insert_after_id == o.insert_after_id &&
          signature_level == o.signature_level &&
          signature_authentication_mode == o.signature_authentication_mode &&
          redirect_urls == o.redirect_urls &&
          custom_text == o.custom_text &&
          delivery_mode == o.delivery_mode &&
          identification_attestation_id == o.identification_attestation_id &&
          sms_notification == o.sms_notification &&
          email_notification == o.email_notification
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [contact_id, fields, insert_after_id, signature_level, signature_authentication_mode, redirect_urls, custom_text, delivery_mode, identification_attestation_id, sms_notification, email_notification].hash
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
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
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
        YousignClientV3.const_get(type).build_from_hash(value)
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
    end  end
end
