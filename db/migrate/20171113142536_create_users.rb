class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :kind
      t.string :document
      t.integer :status
      t.text :notes

      t.timestamps
    end
  end
end
