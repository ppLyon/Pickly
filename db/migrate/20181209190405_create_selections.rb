class CreateSelections < ActiveRecord::Migration[5.2]
  def change
    create_table :selections do |t|
      t.references :user, foreign_key: true
      t.references :pick, foreign_key: true

      t.timestamps
    end
  end
end
