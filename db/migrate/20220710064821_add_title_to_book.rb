class AddTitleToBook < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :title, :string
  end
end
