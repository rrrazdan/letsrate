class Rate < ActiveRecord::Base
  belongs_to :rater, :class_name => "<%= file_name.classify %>"
  belongs_to :rateable, :polymorphic => true
  
  attr_accessible :rate, :dimension , :rateable_id, :rateable_type, :rater_id,

end