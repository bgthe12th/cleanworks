class CwPagesController < ApplicationController
  def index
    # count Accounts
    @accounts_count = Account.count
    @business_growth = 36
    @performance_score = 9

  end

  def landing_page
  end

end
