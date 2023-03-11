class CreateLibraries < ActiveRecord::Migration[7.0]
  def change
    create_table :libraries do |t|
      t.string :title
      t.string :author
      t.integer :pontuation
      t.text :description

      t.timestamps
    end
  end
end
