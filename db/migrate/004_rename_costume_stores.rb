class RenameCostumeStores < ActiveRecord::Migration[5.1]
  def change
    rename_column :costume_stores, :num_employees, :num_of_employees
    rename_column :costume_stores, :is_active, :still_in_business
  end
end
