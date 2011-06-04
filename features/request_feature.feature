Feature: Request feature

  In order to add work to the queue
  A user can request a feature

    Scenario: Request vanilla feature

      When I run `simell req A new feature`
      Then the output should contain "A new feature successfully added to request queue"
