Given(/^I am on the Checkout Item page$/) do
  @sparta_inventory_app.nav_bar.click_checkout_item
end

When(/^I select the valid item details$/) do
  @sparta_inventory_app.checkout_page.select_item('Macbook 2013')
  @sparta_inventory_app.checkout_page.select_borrower('Melinda Fernandes')
  @sparta_inventory_app.checkout_page.select_date('17/10/2017')
end

And(/^click checkout$/) do
  @sparta_inventory_app.checkout_page.click_checkout
end

Then(/^I have successfully checked out the item$/) do
  @sparta_inventory_app.item_show_page.log_success.visible?
end
