class CreatePublishers < ActiveRecord::Migration[5.2]
  def change
    create_table :publishers do |t|
      t.string :title
      t.integer :revenue

      t.timestamps
    end
  end
end
