Feature: RaportManagement

  Scenario: Raport Creation
    Given User with email "kd@gmail.com" logged in
    When User creates raport with id="1"
    Then Raport is created

    Scenario: Raport Deletion
      Given User with email "kd@gmail.com" logged in
      When User deletes raport with id="1"
      Then Raport is deleted

      Scenario: Raport Update
        Given User with email "kd@gmail.com" logged in
        When User updates raport with id="1"
        Then Raport is updated