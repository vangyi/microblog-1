class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :user_id
      t.string :post

      t.timestamps
    end
  end
end
