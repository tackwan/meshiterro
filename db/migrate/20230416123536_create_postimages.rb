class CreatePostimages < ActiveRecord::Migration[6.1]
  def change
    create_table :postimages do |t|
      t.integer :user_id
      t.string :shop_name
      t.text :caption
      t.timestamps
    end
  end
end
