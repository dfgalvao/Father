class AddFieldsToChild < ActiveRecord::Migration[5.2]
  def change
    add_column :children, :age, :integer
  end
end
