class StaticController < ApplicationController
  def index
  	@random_number = rand(10000)
  	puts "voici mon numéro aléatoire #{@random_number}"
  	@user = User.first 
    puts "Ceci est mon user : #{@user}"
  end

  def index_post
  	puts "Ceci est le prénom que je veux récupérer #{params["first_name"]}"
  	user = User.new
	user.first_name = params["first_name"]
	user.last_name = params["last_name"]
	user.save
	puts user

  end 

  def index_in_french
  end
end
