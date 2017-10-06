Before('~@login') do
  @sparta_inventory_app = SpartaInventoryApp.new
  @sparta_inventory_app.login_page.go_to_sign_in_page
  @sparta_inventory_app.login_page.input_email('test@spartaglobal.com')
  @sparta_inventory_app.login_page.input_password('sparta123123')
  @sparta_inventory_app.login_page.click_submit
end

After do
  @sparta_inventory_app.nav_bar.click_logout
end
