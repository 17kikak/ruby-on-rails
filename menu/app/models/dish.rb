class Dish < ApplicationRecord
  include ActiveModel::Model
  attr_accessor :name
  attr_accessor :price
end
