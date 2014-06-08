Feature: example test

@example
Scenario: Google test
	Given User has [GoogleHomePage] open
	When User enters '12' to [txt_search]
	And User clicks [btn_search] button
	Then The system displays [GoogleSearchPage]
	Then The [txt_search] shows '12'
  