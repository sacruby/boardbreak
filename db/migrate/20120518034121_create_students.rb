class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.datetime :joined_at
      t.string :rank
      t.boolean :decided
      t.integer :belt_size
      t.text :comments

      t.timestamps
    end
  end
end
