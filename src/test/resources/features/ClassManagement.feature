    Feature: ClassManagement

      Scenario: Class Creation
        Given User with email "kd@gmail.com" logged in
        When User creates new class with number "1" and name "Dielli"
        Then Class should be created

        Scenario: Class deletion
          Given User with email "kd@gmail.com" logged in
          When User deletes class with number "1" and name "Dielli"
          Then Class should be deleted

          Scenario: Class Update
            Given User with email "kd@gmail.com" logged in
            When User updates name "Dielliupdate" of class with name "Dielli" and number "1"
            Then Class should be updated








