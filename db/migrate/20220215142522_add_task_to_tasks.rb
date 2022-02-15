class AddTaskToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column
  end
end

class AddAddressToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :title, :string
    add_column :tasks, :details, :text
    add_column :tasks, :completed, :boolean
  end
end
