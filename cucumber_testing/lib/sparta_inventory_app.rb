require_relative 'pages/sparta_inventory_sign_in_page.rb'
require_relative 'pages/sparta_inventory_logs_page.rb'

class SpartaInventoryApp

  def login_page
    SpartaInventorySignInPage.new
  end

  def logs_page
    SpartaInventoryLogsPage.new
  end

end
