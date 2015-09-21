class Task < ActiveRecord::Base
   attr_accessible :recipient, :description, :due_date
end
