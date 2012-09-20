class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.text :firstname
      t.integer :schoolid

      t.timestamps
    end
  end
end
