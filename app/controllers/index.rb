get '/' do
  # url = URI.parse("https://api.instagram.com/v1/users/jwolffstudios/media/recent/?access_token=0963697.1677ed0.f743c54032c747b988d20a3aebca15d9")
  #
  #
  # response = Net::HTTP.get(url)

  # response
# binding.pry
#   { :standard_resolution => 'photo' }.to_json
#
  erb :'index'
end
