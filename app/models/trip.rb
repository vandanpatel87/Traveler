class Trip < ActiveRecord::Base
  attr_accessible :description, :name

  has_many :destinations

  validates :name, :presence => true

end
