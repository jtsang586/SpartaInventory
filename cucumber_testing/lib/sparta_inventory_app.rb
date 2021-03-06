require_relative 'pages/sparta_inventory_sign_in_page.rb'
require_relative 'pages/sparta_inventory_logs_page.rb'
require_relative 'pages/sparta_inventory_checkout_an_item_page.rb'
require_relative 'pages/sparta_inventory_items_page.rb'
require_relative 'pages/sparta_inventory_create_item_page.rb'
require_relative 'pages/sparta_inventory_item_show_page.rb'
require_relative 'partials/sparta_inventory_nav_bar.rb'

class SpartaInventoryApp

  def login_page
    SpartaInventorySignInPage.new
  end

  def logs_page
    SpartaInventoryLogsPage.new
  end

  def checkout_page
    SpartaInventoryCheckoutAnItemPage.new
  end

  def item_show_page
    SpartaInventoryItemShowPage.new
  end

  def items_page
    SpartaInventoryItemsPage.new
  end

  def create_item_page
    SpartaInventoryCreateItemPage.new
  end

  def nav_bar
    SpartaInventoryNavBar.new
  end

end
