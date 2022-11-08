Feature: Wikipedia Search Functionality and verifications

  Background:
    Given User is on Wikipedia home page

  Scenario: Wikipedia Search Functionality Title Verification
#    Given User is on Wikipedia home page
    When User types Steve Jobs in the wiki search box
    And User clicks wiki search button
    Then User sees Steve Jobs is in the wiki title


  Scenario: Wikipedia Search Functionality Title Verification
#    Given User is on Wikipedia home page
    When User types "Steve Jobs" in the wiki search box
    And User clicks wiki search button
    Then User sees "Steve Jobs" is in the wiki title

  @scenarioOutlinePractice
  Scenario Outline:Wikipedia Search Functionality Title Verification using DDT
#      Given User is on Wikipedia home page
    When User types "<searchValue>" in the wiki search box
    And User clicks wiki search button
    Then User sees "<expectedTitle>" is in the wiki title

    Examples:
      | searchValue     | expectedTitle   |
      | Steve Jobs      | Steve Jobs      |
      | Albert Einstein | Albert Einstein |
      | Chuck Norris    | Chuck Norris    |
      | Elon Musk       | Elon Musk       |
      | Joe Biden       | Joe Biden       |
      | Jeff Bezos      | Jeff Bezos      |
      | Bill Gates      | Bill Gates      |
      | Abedi Pele      | Abedi Pele      |
      | Tony Yeboah     | Tony Yeboah     |
      | John Kufuor     | John Kufuor     |
