class CreateNewsPtV2s < ActiveRecord::Migration[5.0]
  def change
    create_table :news_pt_v2s do |t|
      t.date :extracted_date
      t.string :domain
      t.text :text

      t.timestamps
    end
  end
end
