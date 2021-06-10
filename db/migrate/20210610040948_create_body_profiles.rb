class CreateBodyProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :body_profiles do |t|
      t.string :name, null: false
      t.float :height, null: false
      t.float :weight, null: false

      t.timestamps
    end
  end
end
