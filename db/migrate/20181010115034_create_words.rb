class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.string :word
      t.string :definition
      t.integer :score

      t.timestamps
    end
  end
end
