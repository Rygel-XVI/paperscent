class CreateUserBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :user_books do |t|
      t.string :status
      t.integer :user_id
      t.integer :book_id
    end
  end
end
