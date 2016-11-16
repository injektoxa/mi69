@ST_7 @Story_Good
Feature: Given in all scenarios
Check Background without given keyword

Background: 

When in this story background hasn't given keyword

@SC_38
Scenario: 
When in this story background hasn't given keyword

@SC_39
Scenario: 
When in this story background hasn't given keyword

@SC_40 @Critical @Test_1
Scenario: Check scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing

@SC_41 @Medium @Test_2
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


@SC_42
Scenario: 
When in this story background hasn't given keyword