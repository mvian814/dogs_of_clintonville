class CreateBook < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string "title"
      t.integer "pages"
      t.integer "isbn"
      t.timestamps
    end
  end
end
