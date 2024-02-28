class CreateResponses < ActiveRecord::Migration[7.1]
  def change
    create_table :responses do |t|
      t.string :answer
      t.boolean :forced
      t.text :image

      t.timestamps
    end
  end
end
