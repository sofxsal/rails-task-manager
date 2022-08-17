class AddListToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :title, :details, :completed
  end
end
