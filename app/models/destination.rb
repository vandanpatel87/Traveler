class Destination < ActiveRecord::Base
  attr_accessible :description, :name

  belongs_to :trip

  validates :name, :presence => true
end
