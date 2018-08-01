class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get '/'do
  <h1>"BYE FOELESHA"</h1>
end 

end
