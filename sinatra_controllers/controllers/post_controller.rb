class PostController < Sinatra::Base

	configure :development do 
		register Sinatra::Reloader
	end

	#Home
	get '/' do
		"<h1>HOMEPAGE</h1>"
	end	

	#Index
	get '/posts/' do
		"<h1>POST INDEX PAGE</h1>"
	end

	#New
	get '/posts/new' do
		"<h1>POST NEW PAGE</h1>"
	end

	#Create
	post '/posts' do
		"<h1>POST CREATE PAGE</h1>"
	end

	#Show
	get '/posts/:id' do
		"<h1>POST SHOW PAGE</h1>"
	end

	#Edit
	get '/posts/:id/edit' do
		"<h1>POST EDIT PAGE</h1>"
	end

	#Update
	put '/posts/:id' do
		"<h1>POST UPDATE PAGE</h1>"
	end

	#Destroy
	delete '/posts/:id' do
		"<h1>POST DELETE PAGE</h1>"
	end

end