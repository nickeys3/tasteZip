class CreateStores < ActiveRecord::Migration[7.0]
  def change
    create_table :stores do |t|
      t.string :title
      t.string :type
      t.string :desc
      t.string :addr
      t.string :region
      t.string :link
      t.string :recommender

      t.timestamps
    end
  end
end
