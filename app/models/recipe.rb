class Recipe < ApplicationRecord
    validates :name, presence: true
    validates :ingredients, presence: true
    validates :description, presence: true
    validates :calories, presence: true
end
