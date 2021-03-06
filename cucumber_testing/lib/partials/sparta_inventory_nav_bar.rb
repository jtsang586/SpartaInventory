class SpartaInventoryNavBar

  include Capybara::DSL

  def click_logout
    click_link('Logout')
  end

  def click_login
    click_link('Login')
  end

  def click_logs
    click_link('Logs')
  end

  def click_items
    click_link('Items')
  end

  def click_checkout_item
    click_link('Checkout Item')
  end

  def click_sparta_global
    click_link('Sparta Global')
  end

  def click_new_academy
    click_link('New Academy')
  end

  def logout_button
    find_link('Logout')
  end

end
