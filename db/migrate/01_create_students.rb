class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |i|
      i.string :name
    end 
  end 
end
