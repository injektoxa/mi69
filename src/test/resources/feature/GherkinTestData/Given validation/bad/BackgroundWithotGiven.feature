@ST_1201 @Story_Bad
Feature: Given in only one scenario
  Check Background without given keyword

@SC_1317 @Medium @Test_2
Scenario: Check another scenario
Given 123
When this scenario started without given keyword
Then gherkin parser must return error

@SC_1318 @Critical @Test_1
Scenario: Check scenario
Given asd
When 321
Then qwe
And kjsdfhkcsaca