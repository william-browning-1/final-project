class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.integer :pnum
      t.date :pstdate
      t.date :penddate

      t.timestamps
    end
  end
end
