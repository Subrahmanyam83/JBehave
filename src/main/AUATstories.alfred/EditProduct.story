

Scenario: Edit Product in of biz

Given that I logged into alfred site as Product Category Manager
When I click "Add" link
Then I see Add Product
And I enter "Ocean Cruise" as "Name"
And I enter the supplier as "Crazy April Fool Experiences (APR)"
And I select "Experience" as "Product Type"
And I select "Gold Voucher" as "Voucher Level"

And I enter the Primary category as "Adventure Sports > Abseiling"
And I enter the Category as "Gift Boxes > Baby Gift Boxes"
And I enter the Category as "Gift Boxes > Couples Gift Boxes"
And I enter the Occassion as "Birthday Gifts > 18th Birthday"
And I enter the Occassion as "Father's Day Gifts > All Gifts"
And I enter the recipient as "Gifts for Him > Husband"
And I enter the recipient as "Gifts for Her > Baby Girl"

And I type "Test description" as "Description"
And I type "Test summary" as the "summary"
And I type "test market desc" as "Market Description"
And I type "test print desc" as "Print Description"
And I select "New Zealand" as "Country"
And I enter the "Manly" as "Location Description"
And I enter the "2" as "How many people"
And I enter the Duration as "30 minutes"
And I click the "Venue"
And I type the "Manly south beach" as "Venue"
And I click the "How to get there"
And I type the "Take ferry" as "How to get there"
And I click the "Guidelines"
And I type the "anyone can participate" as "Guidelines"
And I click the "Dress Code"
And I type the "Casual" as "Dress Code"
And I click the "Other Info"
And I type the "found" as "Other Info"
And I click the "Weather"
And I type the "windy and sunny" as "Weather"
And I click the "Numbers on the day"
And I type the "can be anynumber" as "Numbers on the day"
And I click the "Spectators"
And I type the "allowed" as "Spectators"
And I click the "Session Length"
And I type the "can be long" as "Session Length"
And I click the "Cancellation Policy"
And I type the "applicable" as "Cancellation Policy"
And I click the "Accessibility"
And I type the "wheelchair accessible" as "Accessibility"

And I click save button
And I see Congratulations. You just added a new product

And I change the value of "Name" as "Ocean Cruise123"
And I enter the supplier as "World Expeditions (WES)"
And I select "Experience" as "Product Type"
And I select "Bronze Voucher" as "Voucher Level"
And I enter the Primary category as "Adventure Sports > Abseiling"
And I enter the Category as "Indulge > Health & Fitness"
And I enter the Category as "Gift Boxes > Men's Gift Boxes"
And I enter the Occassion as "Holidays > Easter"
And I enter the recipient as "Gifts for Them > Family"


And I type "Test description" as "Description"
And I type "Test summary" as the "summary"
And I type "test market desc" as "Market Description"
And I type "test print desc" as "Print Description"
And I select "New Zealand" as "Country"
And I enter the "Manly" as "Location Description"
And I enter the "2" as "How many people"
And I enter the Duration as "30 minutes"
And I click the "Venue"
And I type the "Manly south beach" as "Venue"
And I click the "How to get there"
And I type the "Take ferry" as "How to get there"
And I click the "Guidelines"
And I type the "anyone can participate" as "Guidelines"
And I click the "Dress Code"
And I type the "Casual" as "Dress Code"
And I click the "Other Info"
And I type the "found" as "Other Info"
And I click the "Weather"
And I type the "windy and sunny" as "Weather"
And I click the "Numbers on the day"
And I type the "can be anynumber" as "Numbers on the day"
And I click the "Spectators"
And I type the "allowed" as "Spectators"
And I click the "Session Length"
And I type the "can be long" as "Session Length"
And I click the "Cancellation Policy"
And I type the "applicable" as "Cancellation Policy"
And I click the "Accessibility"
And I type the "wheelchair accessible" as "Accessibility"

And I click save button
And I see Your changes have been recorded successfully

