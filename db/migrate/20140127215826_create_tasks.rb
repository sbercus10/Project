class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :overview
      t.text :goals
      t.text :created_by
      t.text :assigned_to
      t.datetime :create_date
      t.datetime :end_date
      t.string :blockers
      t.string :blocking

      t.timestamps
    end
  end
end
