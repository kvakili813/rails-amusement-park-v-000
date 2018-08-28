class CreateRides < ActiveRecord::Migration[5.2]
  def change
    create_table :rides do |t|
      t.references :user, index: true
      t.references :attraction, index: true
    end
  end
end
