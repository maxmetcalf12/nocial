# frozen_string_literal: true

class HomeController < ApplicationController
  def pricing
    @default_color = "green"
  end

  def manifesto
    @default_color = "rose"
  end

  def about
    @default_color = "gray"
  end

  def blog
    @default_color = "yellow"
  end

  def sign_up
    @user = User.find_by(email: lead_params[:email])

    if @user.present?
      redirect_to new_user_session, notice: 'Account already exists, please log in.'
    else
      @lead = Lead.find_or_create_by(lead_params)
      @user = User.new(lead_params)

      redirect_to new_user_registration_path
    end
  end

  private

  def lead_params
      params.require(:lead).permit(:email)
  end
end
