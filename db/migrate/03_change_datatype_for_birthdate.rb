class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change      
      change_column :students, :birthdate, :datetype
    end
  end
  