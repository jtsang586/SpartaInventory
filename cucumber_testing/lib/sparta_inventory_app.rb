require_relative 'pages/sparta_inventory_sign_in_page.rb'
require_relative 'pages/sparta_inventory_logs_page.rb'
require_relative 'pages/sparta_inventory_checkout_an_item_page.rb'
<<<<<<< HEAD
require_relative 'pages/sparta_inventory_items_page.rb'
require_relative 'pages/sparta_inventory_create_item_page.rb'
=======
>>>>>>> dev
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

<<<<<<< HEAD
  def items_page
    SpartaInventoryItemsPage.new
  end

  def create_item_page
    SpartaInventoryCreateItemPage.new
  end

=======
>>>>>>> dev
  def nav_bar
    SpartaInventoryNavBar.new
  end

end
