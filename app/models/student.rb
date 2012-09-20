class Student < ActiveRecord::Base
  attr_accessible :firstname, :school_id
  belongs_to :school
end
