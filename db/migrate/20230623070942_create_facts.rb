class CreateFacts < ActiveRecord::Migration[7.0]
  def change
    create_table :facts do |t|
      t.string :fact
      t.integer :likes

      t.timestamps
    end
  end
end
