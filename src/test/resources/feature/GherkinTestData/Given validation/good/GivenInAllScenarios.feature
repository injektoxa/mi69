@ST_14910 @Story_Good
Feature: Given in all scenarios
Check Background without given keyword

Background: 

When in this story background hasn't given keyword

@SC_62651
Scenario: 
When in this story background hasn't given keyword

@SC_62652
Scenario: 
When in this story background hasn't given keyword

@SC_62653 @Critical @Test_1
Scenario: Check scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing

@SC_62654 @Medium @Test_2
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


@SC_62655
Scenario: 
When in this story background hasn't given keyword