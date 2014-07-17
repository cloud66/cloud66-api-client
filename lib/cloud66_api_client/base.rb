module Cloud66ApiClient
	class Base < ActiveResource::Base

    class << self

      def headers
				raise "bearer_token required" unless Cloud66ApiClient.bearer_token
				return { 'Authorization' => "Bearer #{Cloud66ApiClient.bearer_token}" }
      end

			def site_url
				"http://localhost:3000/new_api"
			end

    end

		self.format = ActiveResource::Formats::JsonFormat
		self.site = self.site_url

  end

end
