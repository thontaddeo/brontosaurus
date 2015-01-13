namespace :locations do

	task create: :environment do
		client = Clients::Yelp.new
		@locations = client.search_locations
	end
end
