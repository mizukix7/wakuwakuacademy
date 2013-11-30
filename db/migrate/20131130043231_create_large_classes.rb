class CreateLargeClasses < ActiveRecord::Migration
  def change
    create_table :large_classes do |t|
      t.integer :large_id, null: false  #大分類ID
			t.string :name, null: false       #大分類名
      t.timestamps
    end
  end
end
