class SpartaInventoryItemShowPage

  include Capybara::DSL

  def log_success
		find("p", :text => "Log was successfully created.")
	end

end
