# frozen_string_literal: true
class ApplicationController < ActionController::Base
  before_action :set_default_color

  private

  def set_default_color
    @default_color = 'green'
  end
end
