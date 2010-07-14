class Micropost < ActiveRecord::Base
  belongs_to :user
  
  validates_length_of :content, :maximum => 140, :message => "- a maximum of 140 characters may be entered"
  validates_length_of :content, :minimum => 5, :message => "- a minimum of 5 characters must be entered"
  
end
