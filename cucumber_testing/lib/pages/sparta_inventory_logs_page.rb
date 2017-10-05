class SpartaInventoryLogsPage

  include Capybara::DSL

  def initialize
		@logs_page_url = 'http://development.local:3000/logs'
	end

  def go_to_logs_page
		visit(@logs_page_url)
	end

  def click_checkout_item
    click_button('Checkout an item')
  end

end
