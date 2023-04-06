class Pin < ApplicationRecord
    has_many_attached :pictures
    has_rich_text :body