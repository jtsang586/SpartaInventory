Given(/^I am not logged in$/) do
  @sparta_inventory_app = SpartaInventoryApp.new
  @sparta_inventory_app.login_page.go_to_sign_in_page
end

When(/^I enter the correct credentials$/) do
  @sparta_inventory_app.login_page.input_email("test@spartaglobal.com")
  @sparta_inventory_app.login_page.input_password("sparta123123")
  @sparta_inventory_app.login_page.click_submit
end

Then(/^I am logged in$/) do
  @nav_bar = SpartaInventoryNavBar.new
  @nav_bar.logout_button.visible?
end
