class Application 
  
  def call(env)
    resp = Rack::Response.new
    env[:timestamp] = Time.now
    time = env[:timestamp]
    
  
  
end