class Book < ApplicationRecord
  validates :title, presence: true
  validates :title, uniqueness: true
  validates :pages, presence: true
  validates :pages, numericality: true
  validates :isbn, presence: true
  validates :isbn, numericality: true

end
