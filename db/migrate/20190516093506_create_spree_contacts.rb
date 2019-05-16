class CreateSpreeContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :spree_contacts do |t|

      t.timestamps
    end
  end
end
