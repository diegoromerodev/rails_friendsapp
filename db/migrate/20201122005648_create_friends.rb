class CreateFriends < ActiveRecord::Migration[6.0]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.string :age
      t.string :net_worth
      t.string :instagram

      t.timestamps
    end
  end
end
