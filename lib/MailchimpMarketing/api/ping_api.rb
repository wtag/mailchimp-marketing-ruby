=begin
#Mailchimp Marketing API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0.30
Contact: apihelp@mailchimp.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.12

=end

require 'uri'

module MailchimpMarketing
  class PingApi
    attr_accessor :api_client

    def initialize(api_client)
      @api_client = api_client
    end

    # Ping
    def get(opts = {})

      query_params = {}
      post_body = nil

      local_var_path = '/ping'
      data = @api_client.call_api(:GET, local_var_path,
        :query_params => query_params,
        :body => post_body)
      return data
    end
  end
end
