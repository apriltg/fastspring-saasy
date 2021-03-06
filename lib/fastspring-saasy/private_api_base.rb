module FastSpring
  class PrivateApiBase
    include HTTParty
    base_uri API_URL
    #debug_output

    attr_reader :customer

    def initialize(reference)
      @auth = {:username => FastSpring::Account.fetch(:username),
              :password => FastSpring::Account.fetch(:password)}
      @company = FastSpring::Account.fetch(:company)
      @reference = reference
      @ssl_ca_file = FastSpring::Account.fetch(:ssl_ca_file)
    end

    def self.find(reference)
      self.new(reference).find
    end

    def reference
      @reference
    end

    # Returns the current status
    def status
      value_for('status')
    end

    # When the status was last changed
    def status_changed
      DateTime.parse(value_for('statusChanged'))
    end

    def referrer
      value_for('referrer')
    end

    def source_name
      value_for('sourceName')
    end

    def source_key
      value_for('sourceKey')
    end

    def source_campaign
      value_for('sourceCampaign')
    end

    # Returns a customer object
    def customer
      @customer ||= Customer.new(value_for('customer'))
    end

    private
    def value_for(attribute)
      parsed_response.fetch(attribute) if parsed_response
    end
  end
end
