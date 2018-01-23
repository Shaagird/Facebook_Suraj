class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :gender
      t.datetime :dob
      t.string :email
      t.string :pswrd

      t.timestamps
    end
  end
end