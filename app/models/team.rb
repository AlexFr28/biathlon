class Team < ApplicationRecord
  validates :name, uniqueness: true
  validates :short_name, length: { is: 3 }, uniqueness: true
end
