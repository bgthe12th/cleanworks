class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :account_
      t.string :name
      t.date :start_date
      t.decimal :gross_billing
      t.string :service_times
      t.string :prime_contact
      t.string :contact_ph
      t.string :contact_email

      t.timestamps
    end
  end
end
