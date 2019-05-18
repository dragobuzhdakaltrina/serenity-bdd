Feature: LecturesManagement

  Scenario: Lecture Creation
    Given User with email "kd@gmail.com" logged in
    When User creates a lecture with id="1" and name
    Then Lecture is created

    Scenario: Lecture Deletion
      Given User with email "kd@gmail.com" logged in
      When User deletes lecture with id="1"
      Then Lecture is deleted

      Scenario: Lecture Update
        Given User with email "kd@gmail.com" logged in
        When User updates lecture with id="1"
        Then Lecture is updated