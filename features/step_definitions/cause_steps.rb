When /I fill in cause form with valid cause details/ do
  fill_in :title, with: "Cause Title"
  fill_in :description, with: "Description"
  click_button "Create Cause"
end

Given /the following causes exist/ do |table|
  keys = table.raw.shift
  table.raw.each_with_index do |values, i|
    Cause.create!(keys.first.to_sym => values.first,
                  keys.last.to_sym => values.last)
  end
end
