class Application
 
    def call(env)
    t1 = Time.now
      resp = Rack::Response.new
    if t1.hour < 12
      resp.write "Good morning!
      "
    else 
        resp.write "Good Afternoon!"
    end
   
      resp.finish
    end
   
  end