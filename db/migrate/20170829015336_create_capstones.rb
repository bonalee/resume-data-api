class CreateCapstones < ActiveRecord::Migration[5.1]
  def change
    create_table :capstones do |t|
      t.string :name
      t.text :description
      t.string :url
      t.string :screenshot
      t.string :student_id

      t.timestamps
    end
  end
end
