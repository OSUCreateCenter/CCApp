class Content < ApplicationRecord
    belongs_to :category
    attachment :image
end