class Getdata

    @@prompt = TTY::Prompt.new
    ## Star Wars API ==============================================
    def self.get_character
        random_number = rand(1..87)
        url = "https://swapi.co/api/people/#{random_number}/"
        response = RestClient.get(url)
        characters = JSON.parse(response)
        random_character = characters["name"]
    end

    ## OMDb API ===================================================
    def self.get_movie(title)
        if title
          formatted_title = title.split(" ").join("+")
          response = RestClient.get("http://www.omdbapi.com/?apikey=7c5312b1&t=#{formatted_title}")
          articles = JSON.parse(response)

          if articles["Response"] == "False"
            puts "Try again..."
            movie = @@prompt.ask("Search movie / show:")
            self.get_movie(movie)
          else
            title = articles["Title"]
            year = articles["Year"]
            runtime = articles["Runtime"]
            genre = articles["Genre"]
            imdb = articles["imdbRating"]
            imdb_count = articles["imdbVotes"]
            metascore = articles["Metascore"]

            puts "Title: #{title}"
            puts "Year: #{year}"
            puts "Runtime: #{runtime}"
            puts "Genre: #{genre}"
            puts "IMDb: #{imdb}"
            puts "IMDb ratings count: #{imdb_count}"
            puts "Metascore: #{metascore}"
          end
        else
          puts "Try again..."
          movie = @@prompt.ask("Search movie / show:")
          self.get_movie(movie)
        end
    end

  ## GoogleNews API ==============================================
  def self.get_article_by(choice)

      case choice
        when "Publication"
          entry = @@prompt.ask("Enter publication:")
          formatted = entry.split(" ").join("-")
          url = "https://newsapi.org/v2/top-headlines?sources=#{formatted}&apiKey=673f3f5241b64daa84e1bd2f1e46e704"
        when "US Headlines"
          url = "https://newsapi.org/v2/top-headlines?country=us&sortBy=popularity&apiKey=673f3f5241b64daa84e1bd2f1e46e704"
        when "Business Headlines"
          url = "https://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=673f3f5241b64daa84e1bd2f1e46e704"
        when "Tech News"
          url = "https://newsapi.org/v2/everything?q=tech&language=en&sortBy=popluarity&sortBy=publishedAt&apiKey=673f3f5241b64daa84e1bd2f1e46e704"
      end

      response = RestClient.get(url) {|response, request, result| response }
      articles = JSON.parse(response)

      if articles["status"] == "error"
         puts "Try again..."
         self.get_article_by(choice)
      else
         number = rand(0..6)
         random_article = articles["articles"][number]

         source = random_article["source"]["name"]
         title = random_article["title"]
         description = random_article["description"]
         date = random_article["publishedAt"]

         puts ""
         puts ""
         puts "Source: #{source}"
         puts "Title: #{title}"
         puts "Description: #{description}"
         puts "Date: #{date}"
         puts ""
         puts ""
      end
  end

end

# pid = fork{exec 'afplay', "./battle.mp3"}
# pid = fork{exec 'killall', "afplay"}
