class SpartaInventoryCreateItemPage

  include Capybara::DSL

  def initialize
		@create_item_page_url = 'http://development.local:3000/items/new'
	end

  def go_to_create_item_page
		visit(@create_item_page_url)
	end

  def input_description(description)
		fill_in('item_description', :with => description)
	end

  def input_serial(serial)
    fill_in('item_serial', :with => serial)
  end

  def click_save_item
    click_on('Save Item')
  end

end
