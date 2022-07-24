class OmniauthCallbacksController < ApplicationController
  def twitter2
    render plain: "Success!", status: :unprocessable_entity
  end
end
