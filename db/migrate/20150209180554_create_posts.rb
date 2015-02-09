class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.datetime :date
      t.string :heading
      t.string :content
      t.string :postOwner

      t.timestamps
    end
  end
end
