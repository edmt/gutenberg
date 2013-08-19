class Category < ActiveRecord::Base
  validates :category, uniqueness: { case_sensitive: true }
  validates :category, presence: true
end
