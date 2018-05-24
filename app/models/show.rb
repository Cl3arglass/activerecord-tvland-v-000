class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  has_and_belongs_to_many :networks

end
