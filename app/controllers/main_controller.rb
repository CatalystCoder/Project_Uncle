# Main controller actions go here

MyApp.get "/" do 
  erb :"main/homepage"
end

MyApp.get "/about" do 
  erb :"main/about"
end

MyApp.get "/contact" do 
  erb :"main/contact"
end