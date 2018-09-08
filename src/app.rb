require 'haml'

class App
  def call(env)
    [
      200,
      { 'Content-Type' => 'text/html' },
      [
        Haml::Engine.new(File.read('src/view/app.html.haml')).render
      ]
    ]
  end
end
