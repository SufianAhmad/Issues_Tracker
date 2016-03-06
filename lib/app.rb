class App < Sinatra::Base
  get "/" do
    "Hello Its working"
  end

  get "/issues/" do
    @issues = Issue.all
    @issues
  end
end
