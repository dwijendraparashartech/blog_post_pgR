class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :author_type
      t.text :blog_body
      t.integer :user_id

      t.timestamps
    end
  end
end
