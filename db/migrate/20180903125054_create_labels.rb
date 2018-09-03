class CreateLabels < ActiveRecord::Migration[5.2]
  def change
    create_table :labels do |t|
      t.string "wine_name"
      t.string "wine_year"
      t.string "wine_info"
      t.string "grapes"
      t.string "regions"
      t.string "description"
      t.string "hashtags"
      t.boolean "is_sus"
      t.boolean "is_org"
      t.boolean "is_bio"
      t.boolean "is_nat"
      t.timestamps
    end
  end
end
