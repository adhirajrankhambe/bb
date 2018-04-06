require_relative('camaro.rb')

class Application
  def run
    camaro = Camaro.new
    camaro.drive
  end
end

application = Application.new
application.run
