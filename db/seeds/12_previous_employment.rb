# frozen_string_literal: true

# Previous Employment Start

# Create Previous Employment for Users
@users.each { | user | user.previous_employments.create!(
  company_name: "ABC India",
  role: "SDE"
  )
}

puts "Previous Employment Created"
# Previous Employment End
