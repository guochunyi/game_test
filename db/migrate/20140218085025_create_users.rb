class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :container_id
      t.string :nickname

      t.timestamps
    end
  end
end
