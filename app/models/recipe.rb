class Recipe < ApplicationRecord
    has_many :favourites

    before_create :create_url

    def create_url
        self.name = name.parameterize
    end

    def average_score
        favourites.average(:score).round(2).to_f
    end
end
