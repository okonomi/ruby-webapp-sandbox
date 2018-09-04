class App
  def call(env)
    [
      200,
      { 'Content-Type' => 'text/plain' },
      ['hello, rack']
    ]
  end
end
