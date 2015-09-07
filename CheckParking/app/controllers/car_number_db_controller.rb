class CarNumberDbController < ApplicationController
  def index
	@carNumbers = CarNumber.all
  end
end
