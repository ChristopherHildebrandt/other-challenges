class CafeController < ApplicationController
  
  class MenuItem
    attr_reader :name, :price
    def initialize(name,price)
      @name=name
      @price=price
    end
  end
  
  def Index
  end
  
end
