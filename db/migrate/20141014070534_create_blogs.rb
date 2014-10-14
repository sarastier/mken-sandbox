class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.integer :account_id
      t.string :account_name

      t.timestamps
    end
  end
end
