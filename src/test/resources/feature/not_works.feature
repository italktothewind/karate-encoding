@ignore
Feature: Non working example

  Background:
    * url 'http://localhost:1081/bar/%2F'

  Scenario:
    Given path 'foo'
    When get
    Then status 200
