class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :networks
  has_many :actors, through: :characters

end
