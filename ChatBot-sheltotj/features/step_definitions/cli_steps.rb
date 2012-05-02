Given /^the application is running$/ do
  run_interactive(unescape("ruby chatbot.rb"))
end

Given /^the application exits$/ do
  type("name")
end