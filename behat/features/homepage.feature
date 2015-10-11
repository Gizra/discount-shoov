Feature: Login form
  In order to be able validate this login form appears properly:
  As an anonymous user
  We need to be able to see the login form.

  @javascript
  Scenario: Visit the homepage
    Given I am an anonymous user
    When  I visit homepage
    Then  I click "כניסה לחשבונות פרטיים"
    Then  I should see the login panel and go to "שכחתי קוד מזהה"
    Then  I should see "לאחזור קוד מזהה"
