class Cast < ActiveRecord::Base
  belongs_to :person
  belongs_to :movie
end
