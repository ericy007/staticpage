class StaticPagesController < ApplicationController
    def index
      @meal = Meal.first
    end
end