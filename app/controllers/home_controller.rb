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

    def features
        @default_color = "yellow"
    end
end
