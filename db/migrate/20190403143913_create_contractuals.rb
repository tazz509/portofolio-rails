class CreateContractuals < ActiveRecord::Migration[5.2]
  def change
    create_table :contractuals do |t|
      t.string :name
      t.string :email
      t.string :username
      t.string :password
      t.timestamps
    end
  end
end
