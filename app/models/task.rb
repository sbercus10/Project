class Task < ActiveRecord::Base
  attr_accessible :assigned_to, :blockers, :blocking, :create_date, :created_by, :end_date, :goals, :overview, :title
end
