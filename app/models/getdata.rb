require 'rest-client'
require 'json'
require 'tty-prompt'
require 'pry'



class Getdata

    @prompt = TTY::Prompt.new
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

        formatted_title = title.split(" ").join("+")
        response = RestClient.get("http://www.omdbapi.com/?apikey=7c5312b1&t=#{formatted_title}")
        articles = JSON.parse(response)
        reformatted_articles = JSON.pretty_generate(articles)

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

  ## GoogleNews API ==============================================
  def self.get_article_by(choice)

      case choice
        when "Publication"
          entry = @prompt.ask("Enter publication:")
          formatted = entry.split(" ").join("-")
          url = "https://newsapi.org/v2/top-headlines?sources=#{formatted}&apiKey=673f3f5241b64daa84e1bd2f1e46e704"
        when "Topic"
          entry = @prompt.ask("Enter topic:")
          formatted = entry.split(" ").join("-")
          url = "https://newsapi.org/v2/everything?q=#{formatted}&sortBy=publishedAt&apiKey=673f3f5241b64daa84e1bd2f1e46e704"
        when "US Headlines"
          url = "https://newsapi.org/v2/top-headlines?country=us&sortBy=popularity&apiKey=673f3f5241b64daa84e1bd2f1e46e704"
        when "Business Headlines"
          url = "https://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=673f3f5241b64daa84e1bd2f1e46e704"
        when "Tech News"
          url = "https://newsapi.org/v2/everything?q=tech&language=en&sortBy=popluarity&sortBy=publishedAt&apiKey=673f3f5241b64daa84e1bd2f1e46e704"
      end

      response = RestClient.get(url)
      articles = JSON.parse(response)
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


  ## TEST CODE =================================================
  choice =  @prompt.select("You're tired. Take a break and heal?", ["Sounds awesome.", "No I'm feeling snappy."])
  keep_watching = true

    if choice == "Sounds awesome."

       movie_or_news = @prompt.select("Watch a movie or read the news?", ["Watch Movie / TV", "Read News", "Nevermind"])
       if movie_or_news == "Watch Movie / TV"
          until keep_watching == false
                movie = @prompt.ask("Search movie / show:")
                puts ""
                self.get_movie(movie)
                puts ""
                puts ""
                watch = @prompt.select("Is that the one?", ["Yes, thanks Jarvis.", "No, search another movie."])
                if watch == "Yes, thanks Jarvis."
                  # watch_movie_animation
                  keep_watching = false
                end
          end

        elsif movie_or_news == "Read News"
              loop do
                   article_type = @prompt.select("Scroll publication or headlines:", ["Publication", "Topic", "US Headlines", "Business Headlines", "Tech News", "Nevermind"])
                   if article_type == "Nevermind"
                      exit
                   else
                      self.get_article_by(article_type)
                   end
              end

        else # read the news?
              nil # go back to main menu
        end
    else # take a break?
        nil
    end

end
