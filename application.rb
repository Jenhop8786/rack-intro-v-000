class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Buenos Dias"
    resp.finish
  end

end
