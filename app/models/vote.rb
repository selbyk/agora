class Vote < ActiveRecord::Base
  belongs_to :snippet
  belongs_to :user
end