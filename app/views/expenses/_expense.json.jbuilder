json.extract! expense, :id, :expense_name, :expense_date, :expense_amount, :created_at, :updated_at
json.url expense_url(expense, format: :json)
