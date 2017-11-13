class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.text :description
      t.text :value
      t.integer :status

      t.timestamps
    end
  end
end
