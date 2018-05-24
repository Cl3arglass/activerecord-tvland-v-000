class Show < ActiveRecord::Base
  has_many :characters
  has_many :networks
  has_many :actors, through: :characters

end
