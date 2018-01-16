class Vet < ApplicationRecord

  has_many :appointments
  belongs_to :clinic

end
