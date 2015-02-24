Feature: Upload an object
  As an API consumer
  I want to store nuggets on the cloud
  So that I can provide my users decentralized access.

  Scenario: A non-authenticated user fails to post
    Given I am not authenticated
    When I attempt to upload a new object
    Then Then I should receive a 401 "Unauthorized"

  Scenario: An authenticated user posts a valid object
    Given I am authenticated
    When I attempt to upload a valid object
    Then Then I should receive a 201 "Created"

  Scenario: An authenticated user posts an invalid object
    Given I am authenticated
    When I attempt to upload an invalid object
    Then Then I should receive a 400 "Bad Request"