class ApplicationRecord < ActiveRecord::Base
  validates :name, presence: true
  validates :price, comparison: {greater_than: 0}
end
