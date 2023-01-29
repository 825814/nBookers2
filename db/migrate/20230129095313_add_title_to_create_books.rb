class AddTitleToCreateBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :create_books, :title, :string
  end
end
