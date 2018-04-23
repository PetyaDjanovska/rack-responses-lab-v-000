def call(env)
    resp = Rack::Response.new
     if DateTime.now < 12
       resp.write "Good morning!"
     else
       resp.write "Good afternoon!"
     end

     resp.finish
end
