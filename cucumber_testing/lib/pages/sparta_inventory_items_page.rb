class SpartaInventoryItemsPage

  include Capybara::DSL

  def initialize
		@items_page_url = 'http://development.local:3000/items'
	end

  def go_to_items_page
		visit(@items_page_url)
	end

  def click_add_new_item
    click_button('Add new Item')
  end

end
