class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :recipiant_name
      t.string :recipiant_address
      t.string :recipiant_email
      t.string :recipiant_phone

      t.timestamps
    end
  end
end
