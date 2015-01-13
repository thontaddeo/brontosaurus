module Clients
	class Yelp

		DEFAULT_QUERY = :pizza
		DEFAULT_CITY = "New York City"

		def initialize
			@client = ::Yelp.client
		end

		def search_locations
			@client.search(DEFAULT_CITY, { term: DEFAULT_QUERY })
		end
	end
end
