class AddAuthorTypeToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :author_type, :string
  end
end
