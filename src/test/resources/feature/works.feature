Feature: Working example

  Scenario:
    Given url 'http://localhost:1081/bar/%2F/foo'
    When method get
    Then status 200
