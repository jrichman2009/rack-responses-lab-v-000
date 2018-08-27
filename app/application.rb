class Application

  def call(env)
    resp = Rack::Response.new
    time = Time.new.to_a
    if time[2] < 12
      resp.write "Good Morning!"
    else
      puts "Good Afternoon!"
      resp.write


    resp.finish
  end

end
