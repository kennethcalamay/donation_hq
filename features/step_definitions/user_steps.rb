Given /I am on the new cause page/ do
  visit new_cause_path
end

When /I am on the home page/ do
  visit root_path
end

Then /I should see "(.+)"/ do |content|
  page.should have_content(content)
end

Then /I should see the following:/ do |table|
  table.raw.each do |values|
    page.should have_content(values.first)
    page.should have_content(values.last)
  end
end
