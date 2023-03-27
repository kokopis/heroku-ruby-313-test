class WelcomeController < ApplicationController
  def index
    json = { response: "The time is now #{Time.now}." }
    render status: :ok, json: json
  end
end
