class CreateTodoItems < ActiveRecord::Migration[5.0]
  def change
    create_table :todo_items do |t|
      t.string :description
      t.datetime :due_date

      t.timestamps
    end
  end
end
