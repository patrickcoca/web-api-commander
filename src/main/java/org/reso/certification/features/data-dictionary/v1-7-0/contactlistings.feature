# This file was autogenerated on: 20210105220129831
Feature: ContactListings

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

  @ContactListings
  Scenario: AgentNotesUnreadYN
    When "AgentNotesUnreadYN" exists in the "ContactListings" metadata
    Then "AgentNotesUnreadYN" MUST be "Boolean" data type

  @ContactListings
  Scenario: ClassName
    When "ClassName" exists in the "ContactListings" metadata
    Then "ClassName" MUST be "Single Enumeration" data type

  @ContactListings
  Scenario: ContactKey
    When "ContactKey" exists in the "ContactListings" metadata
    Then "ContactKey" MUST be "String" data type
    And "ContactKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @ContactListings
  Scenario: ContactKeyNumeric
    When "ContactKeyNumeric" exists in the "ContactListings" metadata
    Then "ContactKeyNumeric" MUST be "Integer" data type

  @ContactListings
  Scenario: ContactListingPreference
    When "ContactListingPreference" exists in the "ContactListings" metadata
    Then "ContactListingPreference" MUST be "Single Enumeration" data type

  @ContactListings
  Scenario: ContactListingsKey
    When "ContactListingsKey" exists in the "ContactListings" metadata
    Then "ContactListingsKey" MUST be "String" data type
    And "ContactListingsKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @ContactListings
  Scenario: ContactListingsKeyNumeric
    When "ContactListingsKeyNumeric" exists in the "ContactListings" metadata
    Then "ContactListingsKeyNumeric" MUST be "Integer" data type

  @ContactListings
  Scenario: ContactLoginId
    When "ContactLoginId" exists in the "ContactListings" metadata
    Then "ContactLoginId" MUST be "String" data type
    And "ContactLoginId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @ContactListings
  Scenario: ContactNotesUnreadYN
    When "ContactNotesUnreadYN" exists in the "ContactListings" metadata
    Then "ContactNotesUnreadYN" MUST be "Boolean" data type

  @ContactListings
  Scenario: DirectEmailYN
    When "DirectEmailYN" exists in the "ContactListings" metadata
    Then "DirectEmailYN" MUST be "Boolean" data type

  @ContactListings
  Scenario: LastAgentNoteTimestamp
    When "LastAgentNoteTimestamp" exists in the "ContactListings" metadata
    Then "LastAgentNoteTimestamp" MUST be "Timestamp" data type

  @ContactListings
  Scenario: LastContactNoteTimestamp
    When "LastContactNoteTimestamp" exists in the "ContactListings" metadata
    Then "LastContactNoteTimestamp" MUST be "Timestamp" data type

  @ContactListings
  Scenario: ListingId
    When "ListingId" exists in the "ContactListings" metadata
    Then "ListingId" MUST be "String" data type
    And "ListingId" length SHOULD be equal to the RESO Suggested Max Length of 255

  @ContactListings
  Scenario: ListingKey
    When "ListingKey" exists in the "ContactListings" metadata
    Then "ListingKey" MUST be "String" data type
    And "ListingKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @ContactListings
  Scenario: ListingKeyNumeric
    When "ListingKeyNumeric" exists in the "ContactListings" metadata
    Then "ListingKeyNumeric" MUST be "Integer" data type

  @ContactListings
  Scenario: ListingModificationTimestamp
    When "ListingModificationTimestamp" exists in the "ContactListings" metadata
    Then "ListingModificationTimestamp" MUST be "Timestamp" data type

  @ContactListings
  Scenario: ListingSentTimestamp
    When "ListingSentTimestamp" exists in the "ContactListings" metadata
    Then "ListingSentTimestamp" MUST be "Timestamp" data type

  @ContactListings
  Scenario: ListingViewedYN
    When "ListingViewedYN" exists in the "ContactListings" metadata
    Then "ListingViewedYN" MUST be "Boolean" data type

  @ContactListings
  Scenario: ModificationTimestamp
    When "ModificationTimestamp" exists in the "ContactListings" metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type

  @ContactListings
  Scenario: PortalLastVisitedTimestamp
    When "PortalLastVisitedTimestamp" exists in the "ContactListings" metadata
    Then "PortalLastVisitedTimestamp" MUST be "Timestamp" data type

  @ContactListings
  Scenario: ResourceName
    When "ResourceName" exists in the "ContactListings" metadata
    Then "ResourceName" MUST be "Single Enumeration" data type
