class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.datetime :occurs_at
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
