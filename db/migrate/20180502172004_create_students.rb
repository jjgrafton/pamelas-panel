class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :first_name
          t.string :last_name
          t.integer :age
          t.string :highest_ed
          t.string :username
          t.string :password
    end
  end
end
