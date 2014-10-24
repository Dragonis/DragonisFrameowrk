Feature: Test index site

  Scenario: Testing index page
    Given I am on "/"

     Then print current URL
     Then print last response

     Then the response status code should be 200

     Then I dump the contents
     Then I should see "Hello on the DragonisGame."
