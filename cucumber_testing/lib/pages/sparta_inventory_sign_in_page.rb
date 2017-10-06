class SpartaInventorySignInPage

  include Capybara::DSL

  def initialize
		@sign_in_page_url = 'http://development.local:3000/login'
	end

  def go_to_sign_in_page
		visit(@sign_in_page_url)
	end

  def input_email(email)
		fill_in('email', :with => email)
	end

  def input_password(password)
    fill_in('password', :with => password)
  end

  def click_submit
    click_on('submit')
  end

end
