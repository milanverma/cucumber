Feature: Example feature with tags

  @smoke
  Scenario: Successful login
    Given user navigates to login page
    When user enters valid credentials
    Then user is redirected to the dashboard

  @regression @negative
  Scenario Outline: Failed login
    Given user navigates to login page
    When user enters "<username>" and "<password>"
    Then login fails with an error message

    Examples:
      | username | password |
      | user1    | wrong1   |
      | user2    | wrong2   |
