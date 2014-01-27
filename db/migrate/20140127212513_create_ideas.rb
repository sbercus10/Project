class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :title
      t.text :description
      t.datetime :start_date
      t.datetime :end_date
      t.boolean :on_time
      t.string :assigned_to

      t.timestamps
    end
  end
end
