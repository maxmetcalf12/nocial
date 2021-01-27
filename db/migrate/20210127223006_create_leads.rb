class CreateLeads < ActiveRecord::Migration[6.0]
  def change
    create_table :leads do |t|
      t.string :email, null: false, default: ""
      t.string :first_name
      t.string :last_name

      t.timestamps
    end

    add_index :leads, :email, unique: true
  end
end
