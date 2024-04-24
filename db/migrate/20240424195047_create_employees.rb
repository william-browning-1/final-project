class CreateEmployees < ActiveRecord::Migration[7.1]
  def change
    create_table :employees do |t|
      t.string :fname
      t.string :string
      t.string :lname
      t.integer :ssn
      t.float :salary

      t.timestamps
    end
  end
end
