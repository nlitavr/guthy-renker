class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :description
      t.boolean :active
      t.float :value

      t.timestamps
    end
  end
end
