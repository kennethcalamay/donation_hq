Given /I am on the new cause page/ do
  visit new_cause_path
end

Then /I should see "(.+)"/ do |content|
  page.should have_content(content)
end

