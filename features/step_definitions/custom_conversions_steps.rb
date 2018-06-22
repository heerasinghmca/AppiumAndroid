Then(/^I click on Create your First Conversion link$/) do
  find_element(id: 'btn_new_custom_conversion').click
  sleep 1
end

Then(/^I fill name "([^"]*)" for new conversion$/) do |value|
  find_element(id: 'edit_custom_conversion_category_name').send_keys(value)
  sleep 1
end

Then(/^I click on New Unit button$/) do
  find_element(id: 'btn_new_custom_unit').click
  sleep 1
end

Then(/^I enter name as "([^"]*)"$/) do |name|
  find_element(id: 'edit_custom_conversion_unit_dtls_name').send_keys(name)
  sleep 1
end

Then(/^I enter symbol as "([^"]*)"$/) do |symbol|
  find_element(id: 'edit_custom_conversion_unit_dtls_symbol').send_keys(symbol)
  sleep 1
end

Then(/^I enter value as "([^"]*)"$/) do |value|
  find_element(id: 'edit_custom_conversion_unit_dtls_value').send_keys(value)
  sleep 1
end

And(/^I click on right icon$/) do
  find_element(id: 'action_confirm_custom_unit').click
  sleep 1
end

And(/^I click on ok button$/) do
  find_element(id: 'btn_custom_conversion_details_ok').click
  sleep 1
end

And(/^I verify "([^"]*)" custom conversion$/) do |value|
  text(value)
  sleep 1
end