class Activity < ActiveRecord::Base
  PER_PAGE = 5
  
  default_scope :order=>"rand()"
end
