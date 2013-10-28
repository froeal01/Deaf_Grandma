get '/' do
  @grandma = params[:grandma]
  # Look in app/views/index.erb
  erb :index
end


post '/grandma' do
  @answer = params[:user_input]
  erb :index
end
