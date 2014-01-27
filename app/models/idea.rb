class Idea < ActiveRecord::Base
  attr_accessible :assigned_to, :description, :end_date, :on_time, :start_date, :title
end
