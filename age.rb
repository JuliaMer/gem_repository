require 'age_wizard'
include AgeWizard

birthday = Time.utc(2009, 10, 20)
date_to_check = Time.utc(2011, 11, 18)

puts AgeWizard::age(birthday, date_to_check)