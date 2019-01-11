class CreateLessons < ActiveRecord::Migration[5.0]
  def change
    create_table :lessons do |t|
      t.string :name
      t.text :description
      t.integer :language_id

      t.timestamps
    end
  end
end
