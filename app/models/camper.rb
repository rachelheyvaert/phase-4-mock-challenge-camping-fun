class Camper < ApplicationRecord
    has_many :signups
    has_mnay :activities, through: :signups
    validates :name, presence: true
    validates :age, inclusion: 8..18
end
