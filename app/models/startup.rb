class Startup < ActiveRecord::Base
  belongs_to :user
  has_many :cofounders
  has_many :products
  validates_formatting_of :url, using: :url
end
