class Startup < ActiveRecord::Base
  belongs_to :user
  has_many :cofounders
  has_many :products
end
