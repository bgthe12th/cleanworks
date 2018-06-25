class CwPagesController < ApplicationController
  def index
    # count Accounts
    @accounts_count = Account.count
    @business_growth = 36
    @performance_score = 9

  end

  def landing_page
  end



  def thank_you
  @name = params[:name]
  @email = params[:email]
  @message = params[:message]
  ActionMailer::Base.mail(from: @email,
      to: 'your-email@example.com',
      subject: "A new contact form message from #{@name}",
      body: @message).deliver_now
end

end
