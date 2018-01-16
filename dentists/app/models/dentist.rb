class Dentist < ApplicationRecord

  belongs_to :clinic
  has_many :appointments

end
