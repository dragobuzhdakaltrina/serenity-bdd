Feature: UserManagement

  Scenario: User Creation
    Given User with email "test@gmail.com" logged in
    When User creates new user with email "kd@gmail.com" and name "Kaltrina"
    Then User shoould see user with email "kd@gmail.com" is created

    Scenario: User Deletion
      Given User with email "test@gmail.com" logged in
      When User deletes user with email "kd@gmail.com"
      Then Use should be deleted

      Scenario: User Update
        Given User with email "test@gmail.com" logged in
        When User updates name "Kaltrinaupdate" of the user with email "kd@gmail.com"
        Then User should be updated

