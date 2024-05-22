class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, :address, :category, presence: true
  validates :category, inclusion: { in: %w[chinese italian japanese french belgian] }

  # before_action :set_restaurant, only: [:show, :edit, :update, :destroy]

  # def index
  #   @restaurants = Restaurant.all
  # end

  # def show
  # end

  # def new
  #   @restaurant = Restaurant.new
  # end

  # def edit
  # end

  # def update
  # end

  # def destroy
  #   @restaurant.destroy
  # end

  # private

  # def set_restaurant
  #   @restaurant = Restaurant.find(params[:id])
  # end
end
