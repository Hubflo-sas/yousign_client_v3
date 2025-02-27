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
  class IdDocumentVerificationExtractedFromDocument
    # The holder first name
    attr_accessor :first_name

    # The holder birth name
    attr_accessor :birth_name

    # The holder last name
    attr_accessor :last_name

    # Birth date on the document
    attr_accessor :birth_date

    # The holder birth place
    attr_accessor :birth_place

    # The holder gender. \"m\" Masculine, \"f\" Feminine, \"x\" Non defined.
    attr_accessor :gender

    # The holder postal address
    attr_accessor :postal_address

    # The document type
    attr_accessor :document_type

    # Issuance country code (2 upper case letters)
    attr_accessor :document_issuing_country

    # Document issuance date
    attr_accessor :document_issuing_date

    # Document legal expiration date
    attr_accessor :document_expiration_date

    # Document identifier number (may contain letters)
    attr_accessor :document_number

    attr_accessor :mrz

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
        :'first_name' => :'first_name',
        :'birth_name' => :'birth_name',
        :'last_name' => :'last_name',
        :'birth_date' => :'birth_date',
        :'birth_place' => :'birth_place',
        :'gender' => :'gender',
        :'postal_address' => :'postal_address',
        :'document_type' => :'document_type',
        :'document_issuing_country' => :'document_issuing_country',
        :'document_issuing_date' => :'document_issuing_date',
        :'document_expiration_date' => :'document_expiration_date',
        :'document_number' => :'document_number',
        :'mrz' => :'mrz'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'first_name' => :'Object',
        :'birth_name' => :'Object',
        :'last_name' => :'Object',
        :'birth_date' => :'Object',
        :'birth_place' => :'Object',
        :'gender' => :'Object',
        :'postal_address' => :'Object',
        :'document_type' => :'Object',
        :'document_issuing_country' => :'Object',
        :'document_issuing_date' => :'Object',
        :'document_expiration_date' => :'Object',
        :'document_number' => :'Object',
        :'mrz' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'first_name',
        :'birth_name',
        :'last_name',
        :'birth_date',
        :'birth_place',
        :'gender',
        :'postal_address',
        :'document_type',
        :'document_issuing_country',
        :'document_issuing_date',
        :'document_expiration_date',
        :'document_number',
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `YousignClientV3::IdDocumentVerificationExtractedFromDocument` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `YousignClientV3::IdDocumentVerificationExtractedFromDocument`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'birth_name')
        self.birth_name = attributes[:'birth_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'birth_date')
        self.birth_date = attributes[:'birth_date']
      end

      if attributes.key?(:'birth_place')
        self.birth_place = attributes[:'birth_place']
      end

      if attributes.key?(:'gender')
        self.gender = attributes[:'gender']
      end

      if attributes.key?(:'postal_address')
        self.postal_address = attributes[:'postal_address']
      end

      if attributes.key?(:'document_type')
        self.document_type = attributes[:'document_type']
      end

      if attributes.key?(:'document_issuing_country')
        self.document_issuing_country = attributes[:'document_issuing_country']
      end

      if attributes.key?(:'document_issuing_date')
        self.document_issuing_date = attributes[:'document_issuing_date']
      end

      if attributes.key?(:'document_expiration_date')
        self.document_expiration_date = attributes[:'document_expiration_date']
      end

      if attributes.key?(:'document_number')
        self.document_number = attributes[:'document_number']
      end

      if attributes.key?(:'mrz')
        self.mrz = attributes[:'mrz']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @first_name.nil?
        invalid_properties.push('invalid value for "first_name", first_name cannot be nil.')
      end

      if @birth_name.nil?
        invalid_properties.push('invalid value for "birth_name", birth_name cannot be nil.')
      end

      if @last_name.nil?
        invalid_properties.push('invalid value for "last_name", last_name cannot be nil.')
      end

      if @birth_date.nil?
        invalid_properties.push('invalid value for "birth_date", birth_date cannot be nil.')
      end

      if @birth_place.nil?
        invalid_properties.push('invalid value for "birth_place", birth_place cannot be nil.')
      end

      if @gender.nil?
        invalid_properties.push('invalid value for "gender", gender cannot be nil.')
      end

      if @postal_address.nil?
        invalid_properties.push('invalid value for "postal_address", postal_address cannot be nil.')
      end

      if @document_type.nil?
        invalid_properties.push('invalid value for "document_type", document_type cannot be nil.')
      end

      if @document_issuing_country.nil?
        invalid_properties.push('invalid value for "document_issuing_country", document_issuing_country cannot be nil.')
      end

      if @document_issuing_date.nil?
        invalid_properties.push('invalid value for "document_issuing_date", document_issuing_date cannot be nil.')
      end

      if @document_expiration_date.nil?
        invalid_properties.push('invalid value for "document_expiration_date", document_expiration_date cannot be nil.')
      end

      if @document_number.nil?
        invalid_properties.push('invalid value for "document_number", document_number cannot be nil.')
      end

      if @mrz.nil?
        invalid_properties.push('invalid value for "mrz", mrz cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @first_name.nil?
      return false if @birth_name.nil?
      return false if @last_name.nil?
      return false if @birth_date.nil?
      return false if @birth_place.nil?
      return false if @gender.nil?
      gender_validator = EnumAttributeValidator.new('Object', ['f', 'm', 'x'])
      return false unless gender_validator.valid?(@gender)
      return false if @postal_address.nil?
      return false if @document_type.nil?
      document_type_validator = EnumAttributeValidator.new('Object', ['id_card', 'passport', 'residence_permit', 'driver_license', 'ita_ts_cns'])
      return false unless document_type_validator.valid?(@document_type)
      return false if @document_issuing_country.nil?
      return false if @document_issuing_date.nil?
      return false if @document_expiration_date.nil?
      return false if @document_number.nil?
      return false if @mrz.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] gender Object to be assigned
    def gender=(gender)
      validator = EnumAttributeValidator.new('Object', ['f', 'm', 'x'])
      unless validator.valid?(gender)
        fail ArgumentError, "invalid value for \"gender\", must be one of #{validator.allowable_values}."
      end
      @gender = gender
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] document_type Object to be assigned
    def document_type=(document_type)
      validator = EnumAttributeValidator.new('Object', ['id_card', 'passport', 'residence_permit', 'driver_license', 'ita_ts_cns'])
      unless validator.valid?(document_type)
        fail ArgumentError, "invalid value for \"document_type\", must be one of #{validator.allowable_values}."
      end
      @document_type = document_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          first_name == o.first_name &&
          birth_name == o.birth_name &&
          last_name == o.last_name &&
          birth_date == o.birth_date &&
          birth_place == o.birth_place &&
          gender == o.gender &&
          postal_address == o.postal_address &&
          document_type == o.document_type &&
          document_issuing_country == o.document_issuing_country &&
          document_issuing_date == o.document_issuing_date &&
          document_expiration_date == o.document_expiration_date &&
          document_number == o.document_number &&
          mrz == o.mrz
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [first_name, birth_name, last_name, birth_date, birth_place, gender, postal_address, document_type, document_issuing_country, document_issuing_date, document_expiration_date, document_number, mrz].hash
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
