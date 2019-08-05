class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is KATANA YEE"
    resp.finish
  end

end

