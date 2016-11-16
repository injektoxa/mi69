@ST_1329 @Story_Good
Feature: Given in all scenarios
Check Background without given keyword

Background: 

When in this story background hasn't given keyword

@SC_1744
Scenario: 
When in this story background hasn't given keyword

@SC_1745
Scenario: 
When in this story background hasn't given keyword

@SC_1746 @Critical @Test_1
Scenario: Check scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing

@SC_1747 @Medium @Test_2
Scenario Outline: Check another scenario with ET
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing <one> <two> <three>

Examples: 
|one|two|three|
|1|||
|2|||
|3|2||
|4|2||
|5||3|
|6||3|
|7|||
|8|||
|9|||
|10|||
|11|||
|12|||
|13|||


@SC_1748
Scenario: 
When in this story background hasn't given keyword