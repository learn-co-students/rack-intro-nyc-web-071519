class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Sir Stinky BUTTBUTTBUTT."
    resp.finish
  end

end

