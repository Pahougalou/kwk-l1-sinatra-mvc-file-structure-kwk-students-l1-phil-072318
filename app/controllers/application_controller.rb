class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get '/'do
  "BYE FOELESHA"
end  
  get '/volunteer'do    
    "Hello"
end
 
 get '/donate'do
"hello"
end

get '/ADHD'
"hello"
end 
end 
# end for the class App 


