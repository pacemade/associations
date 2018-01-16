class Restaurant < ApplicationRecord

  has_many :chefs
  has_many :reviews

end
