class CreateIncomes < ActiveRecord::Migration[5.2]
  def change
    create_table :incomes do |t|
      t.string :income_source
      t.decimal :income_amount
      t.date :income_date

      t.timestamps
    end
  end
end
