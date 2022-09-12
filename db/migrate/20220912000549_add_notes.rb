class AddNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :notes do |t|
      t.string :title
      t.datetime :updated
      t.string :title
      t.integer :number
  end
end
end
