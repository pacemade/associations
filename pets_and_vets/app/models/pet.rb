class Pet < ApplicationRecord

  belongs_to :owner
  has_many :breeds
  has_many :appointments

end
