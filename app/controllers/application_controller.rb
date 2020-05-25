# class ApplicationController < ActionController::Base
# end
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Hello Ruby on rails world !!!!"
  end
end