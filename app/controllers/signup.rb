get '/signup/new' do
  erb :'signup/new'
end

post '/signup' do
  @users = Users.new(params[:user])
  if @users.save #saves new user or returns false if unsuccessful
    session[:user_id] = @user.id
    redirect '/'
  else
    @errors = @users.errors.full_messages
    erb :'signup/new' # show new user view again(potentially displaying errors)
  end
end
