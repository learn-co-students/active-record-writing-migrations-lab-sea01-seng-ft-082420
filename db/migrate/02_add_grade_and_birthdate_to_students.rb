class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    # def change
    #     add_column :students do |t|
    #         t.integer :grade
    #         t.string :birthdate
    
    #     end
    # end

    def change
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
    end

end


# def change
#     add_column :products, :part_number, :string
#   end