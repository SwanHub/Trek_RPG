require 'rest-client'
require 'json'

class Getdata
  ## Star Wars API ----------------------------------------------
    random_number = rand(1..88)
    @@base_url = "https://swapi.co/api/people/#{random_number}/"
    def self.get_character
      @@response = RestClient.get(@@base_url)
      characters = JSON.parse(@@response)
      random_character = characters["name"]
    end

end
