class WelcomeController < ApplicationController
  def index
    @name = 'Matt'
    @price = "$10"
    @sku = "fuFufu"
    @qty = 100
  end
end
