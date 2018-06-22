Given(/^I land on Home screen$/) do
  puts("I landed on Home screen")
  sleep 1
  find_element(id: 'action_search')
  find_element(id: 'action_add_favorites')
  sleep 1
end

When(/^I press on Menu icon$/) do
  puts("Menu icon pressed")
  sleep 1
  find_element(accessibility_id: 'Open navigation drawer').click
  sleep 1
  find_element(accessibility_id: 'Open navigation drawer').click
  sleep 1
end

Then(/^I should see left side menu$/) do
  puts("I see left side menu")
  sleep 1
  text('Converters')
  sleep 1
end

When(/^I press on My conversions button$/) do
  sleep 1
  puts("My conversions button pressed")
  text('My conversions').click
  sleep 1
end

Then(/^I land on My conversions screen$/) do
  sleep 1
  puts("Landed on My conversions screen")
  text('No personal conversion created yet')
  sleep 1
end


