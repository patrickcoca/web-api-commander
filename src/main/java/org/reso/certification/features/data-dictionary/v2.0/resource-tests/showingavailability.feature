# This file was autogenerated on: 20240628112447486
Feature: ShowingAvailability

  Background:
    Given a RESOScript or Metadata file are provided
    When a RESOScript file is provided
    Then Client Settings and Parameters can be read from the RESOScript
    And a test container was successfully created from the given RESOScript file
    And the test container uses an Authorization Code or Client Credentials for authentication
    And valid metadata were retrieved from the server
    When a metadata file is provided
    Then a test container was successfully created from the given metadata file
    And valid metadata are loaded into the test container

  @ShowingAvailability @dd-2.0
  Scenario: ModificationTimestamp
    When "ModificationTimestamp" exists in the "ShowingAvailability" metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type

  @ShowingAvailability @dd-2.0
  Scenario: ShowingAvailabilityKey
    When "ShowingAvailabilityKey" exists in the "ShowingAvailability" metadata
    Then "ShowingAvailabilityKey" MUST be "String" data type
    And "ShowingAvailabilityKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @ShowingAvailability @dd-2.0
  Scenario: ShowingAvailableEndTime
    When "ShowingAvailableEndTime" exists in the "ShowingAvailability" metadata
    Then "ShowingAvailableEndTime" MUST be "Timestamp" data type

  @ShowingAvailability @dd-2.0
  Scenario: ShowingAvailableStartTime
    When "ShowingAvailableStartTime" exists in the "ShowingAvailability" metadata
    Then "ShowingAvailableStartTime" MUST be "Timestamp" data type

  @ShowingAvailability @dd-2.0
  Scenario: ShowingDate
    When "ShowingDate" exists in the "ShowingAvailability" metadata
    Then "ShowingDate" MUST be "Date" data type

  @ShowingAvailability @dd-2.0
  Scenario: ShowingId
    When "ShowingId" exists in the "ShowingAvailability" metadata
    Then "ShowingId" MUST be "String" data type
    And "ShowingId" length SHOULD be equal to the RESO Suggested Max Length of 255

  @ShowingAvailability @dd-2.0
  Scenario: ShowingKey
    When "ShowingKey" exists in the "ShowingAvailability" metadata
    Then "ShowingKey" MUST be "String" data type
    And "ShowingKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @ShowingAvailability @dd-2.0
  Scenario: ShowingMaximumDuration
    When "ShowingMaximumDuration" exists in the "ShowingAvailability" metadata
    Then "ShowingMaximumDuration" MUST be "String" data type
    And "ShowingMaximumDuration" length SHOULD be equal to the RESO Suggested Max Length of 50

  @ShowingAvailability @dd-2.0
  Scenario: ShowingMethod
    When "ShowingMethod" exists in the "ShowingAvailability" metadata
    Then "ShowingMethod" MUST be "Multiple Enumeration" data type

  @ShowingAvailability @dd-2.0
  Scenario: ShowingMinimumDuration
    When "ShowingMinimumDuration" exists in the "ShowingAvailability" metadata
    Then "ShowingMinimumDuration" MUST be "String" data type
    And "ShowingMinimumDuration" length SHOULD be equal to the RESO Suggested Max Length of 50

  @ShowingAvailability @dd-2.0
  Scenario: UniqueOrganizationIdentifier
    When "UniqueOrganizationIdentifier" exists in the "ShowingAvailability" metadata
    Then "UniqueOrganizationIdentifier" MUST be "String" data type
    And "UniqueOrganizationIdentifier" length SHOULD be equal to the RESO Suggested Max Length of 25

  @ShowingAvailability @dd-2.0
  Scenario: UniversalPropertyId
    When "UniversalPropertyId" exists in the "ShowingAvailability" metadata
    Then "UniversalPropertyId" MUST be "String" data type
    And "UniversalPropertyId" length SHOULD be equal to the RESO Suggested Max Length of 128
