class ApplicationController < ActionController::Base
  def index
    render html: 'Hello!'
  end
end
