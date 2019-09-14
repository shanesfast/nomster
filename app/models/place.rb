class Place < ApplicationRecord
    belongs_to :user
    geocoded_by :address
    after_validation :geocode
    validates :name, :address, presence: true, length: { in: 3..50 }
    validates :description, presence: true, length: { in: 3..300 }
end
