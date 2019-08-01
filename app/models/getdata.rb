require 'rest-client'
require 'json'
require 'tty-prompt'
require 'pry'

class Getdata
  ## Star Wars API ----------------------------------------------
    random_number = rand(1..88)
    @@swapi_url = "https://swapi.co/api/people/#{random_number}/"
    def self.get_character
      @@response = RestClient.get(@@swapi_url)
      characters = JSON.parse(@@response)
      random_character = characters["name"]
    end

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

  ## GoogleNews API ---------------------------------------------
    # "top tech headlines"
    tech_url = "https://newsapi.org/v2/everything?q=tech&language=en&sortBy=popluarity&sortBy=publishedAt&apiKey=673f3f5241b64daa84e1bd2f1e46e704"
    # "top US headlines"
    @@general_url = "https://newsapi.org/v2/top-headlines?country=us&sortBy=popularity&apiKey=673f3f5241b64daa84e1bd2f1e46e704"
    # "top US business headlines"
    @@business_url = "https://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=673f3f5241b64daa84e1bd2f1e46e704"

  def self.get_article_by_topic(topic)

      topic_search_url = "https://newsapi.org/v2/top-headlines?q=#{topic}&sortBy=publishedAt&apiKey=673f3f5241b64daa84e1bd2f1e46e704"

      response = RestClient.get(topic_search_url)
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

  def self.get_article_by_publication(publication)
      formatted = publication.split(" ").join("-")
      url = "https://newsapi.org/v2/top-headlines?sources=#{formatted}&apiKey=673f3f5241b64daa84e1bd2f1e46e704"

      response = RestClient.get(url)
      articles = JSON.parse(response)
      number = rand(0..6)
      binding.pry
      random_article = articles["articles"][number]

      source = random_article["source"]["name"]
      title = random_article["title"]
      description = random_article["description"]
      date = random_article["publishedAt"]

      puts "Source: #{source}"
      puts "Title: #{title}"
      puts "Description: #{description}"
      puts "Date: #{date}"
  end

  prompt = TTY::Prompt.new

  take_break = prompt.select("You're tired. Take a break and heal?", ["Sounds awesome.", "No I'm feeling snappy."])
  keep_watching = true
      if take_break == "Sounds awesome."
         movie_or_news = prompt.select("Watch a movie or read the news?", ["Watch Movie", "Read News", "Nevermind"])
         if movie_or_news == "Watch Movie"
            until keep_watching == false
                  movie = prompt.ask("Search movie:")
                  puts ""
                  self.get_movie(movie)
                  puts ""
                  puts ""
                  watch = prompt.select("Is that the one?", ["Yes, thanks Jarvis.", "No, search another movie."])
                  if watch == "Yes, thanks Jarvis."
                    # watch_movie_animation
                    keep_watching = false
                  end
            end

          elsif movie_or_news == "Read News"
                loop do
                    article = prompt.select("Scroll publication or headlines:", ["Publication", "Headlines", "Nevermind"])
                    if article == "Publication"
                        publication = prompt.ask("Input your fav publication:")
                        self.get_article_by_publication(publication)

                    elsif article == "Headlines"
                          topic = prompt.ask("Input topic:")
                          self.get_article_by_topic(topic)
                    else
                        break
                    end

                end

          else # read the news?
                nil # go back to main menu
          end
      else # take a break?
          nil
      end




end
