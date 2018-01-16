class Issue < ApplicationRecord

  belongs_to :artist
  belongs_to :comic
  has_and_belongs_to_many :writers

end
