class WelcomeController < ApplicationController

def index
  @reviews = Review.last(9).reverse
end



end