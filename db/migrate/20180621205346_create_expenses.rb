class CreateExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :expenses do |t|
      t.string :expense_name
      t.date :expense_date
      t.decimal :expense_amount

      t.timestamps
    end
  end
end
