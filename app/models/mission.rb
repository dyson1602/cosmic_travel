class Mission < ApplicationRecord
    belongs_to :planet
    belongs_to :scientist

    validates :scientist_id, :planet_id, :name, presence: true 
    validates :name, uniqueness: true 
end