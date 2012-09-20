class AddSchoolIdToStudents < ActiveRecord::Migration
  def change
    add_column :students, :school_id, :integer
    remove_column :students, :schoolid
  end
end
