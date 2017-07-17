class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :frist_name
      t.string :last_name
      t.string :email
      t.text :bio_data
      t.integer :phone_number
      t.boolean :gender
      t.timestamps
    end
  end
end
