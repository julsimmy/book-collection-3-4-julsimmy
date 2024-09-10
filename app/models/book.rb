class Book < ApplicationRecord
  validates :title, :author, :price, :published_date, presence: true

  # has_one :title
  # has_one :author
  # has_one :price
  # has_one :published_date
  
end
