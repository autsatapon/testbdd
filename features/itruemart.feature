Feature: itruemart test

@itruemartsearch
Scenario: iTrueMart Search
	Given User has [ItruemartHomePage] open
	When User enters 'iphone' to [txt_search]
	And User clicks [btn_search] button
	Then The system displays [ItruemartSearchPage]
	Then The [content] shows '3in1 functionality for iphone 5'
  