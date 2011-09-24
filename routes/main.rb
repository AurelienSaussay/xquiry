class MyApp < Sinatra::Application
  get "/hi" do
    @title = "Hello"
    haml :main
  end
end
