class CreateLibraries < ActiveRecord::Migration[6.1]
  def change
    create_table :libraries do |t|
      t.string :name
      t.datetime :opening_time
      t.datetime :closing_time
      

      t.timestamps
    end
  end
end
  