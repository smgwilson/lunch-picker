class BallotOption < ActiveRecord::Base
  has_and_belongs_to_many :lunch_groups
  has_and_belongs_to_many :ballot_option_tags
  has_many :votes, :inverse_of => :ballot_option

  attr_protected :id

end
