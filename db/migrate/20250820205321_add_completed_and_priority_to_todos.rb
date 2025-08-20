class AddCompletedAndPriorityToTodos < ActiveRecord::Migration[8.0]
  def change
    add_column :todos, :completed, :boolean, default: false
    add_column :todos, :priority, :integer, null: false, default: 1
  end
end
