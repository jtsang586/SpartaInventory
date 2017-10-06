class SpartaInventoryCheckoutAnItemPage

  include Capybara::DSL

  def initialize
		@checkout_an_item_url = 'http://development.local:3000/logs/new'
	end

  def go_to_checkout_an_item_page
		visit(@checkout_an_item_url)
	end

  def select_item(item)
    select(item, from: 'log[item_id]')
  end

  def select_borrower(borrower)
    select(borrower, from: 'log[borrower_id]')
  end

  def select_date(date)
    fill_in "log[due_date]", with: date
  end

  def click_checkout
    click_on('Checkout')
  end

end
