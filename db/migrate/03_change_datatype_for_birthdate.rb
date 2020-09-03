class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]


    def change
        change_column :students, :birthdate, :datetime
    end


end


# change_column :products, :part_number, :text