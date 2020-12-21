class UpdateEmployees < ActiveRecord::Migration[6.1]
  def change
    change_column :employees, :doj, :date
    change_column :employees, :dob, :date
  end
end
