class CreateParagraphs < ActiveRecord::Migration
  def change
    create_table :paragraphs do |t|
      t.string :text
      t.integer :number

      t.timestamps null: false
    end
  end
end
