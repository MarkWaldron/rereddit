class Link < ActiveRecord::Base
  act_as_votable
  belongs_to :user
end
