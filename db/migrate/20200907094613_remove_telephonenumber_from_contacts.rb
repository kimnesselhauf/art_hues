class RemoveTelephonenumberFromContacts < ActiveRecord::Migration[5.2]
  def change
    remove_column :contacts, :telephonenumber, :double
  end
end
