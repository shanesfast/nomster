class Place < ApplicationRecord
    belongs_to :user
    validates :name, :address, presence: true, length: { in: 3..50 }
    validates :description, presence: true, length: { in: 3..300 }
end
