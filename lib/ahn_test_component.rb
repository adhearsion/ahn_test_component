methods_for :dialplan do
  def hello_world
    ahn_log.test_component.debug "Hello, world!"
  end
end
