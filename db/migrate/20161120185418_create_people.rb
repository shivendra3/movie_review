class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer :PeopleID
      t.string :Name
      t.string :twitter_link
      t.integer :age

      t.timestamps null: false
    end
  end
end
