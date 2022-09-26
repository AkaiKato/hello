class ApplicationController < ActionController::Base
  def hello
    render plain: "hello world!"
  end
  def goodbye
    render plain: "goodbye world!"
  end
end
