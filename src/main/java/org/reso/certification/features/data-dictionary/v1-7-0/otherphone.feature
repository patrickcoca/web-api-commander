# This file was autogenerated on: 20211212171220893
Feature: OtherPhone

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

  @OtherPhone
  Scenario: ClassName
    When "ClassName" exists in the "OtherPhone" metadata
    Then "ClassName" MUST be "Single Enumeration" data type

  @OtherPhone
  Scenario: ModificationTimestamp
    Given that the following synonyms for "ModificationTimestamp" DO NOT exist in the "OtherPhone" metadata
      | ModificationDateTime |
      | DateTimeModified |
      | ModDate |
      | DateMod |
      | UpdateDate |
      | UpdateTimestamp |
    When "ModificationTimestamp" exists in the "OtherPhone" metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type

  @OtherPhone
  Scenario: OtherPhoneExt
    When "OtherPhoneExt" exists in the "OtherPhone" metadata
    Then "OtherPhoneExt" MUST be "String" data type
    And "OtherPhoneExt" length SHOULD be equal to the RESO Suggested Max Length of 10

  @OtherPhone
  Scenario: OtherPhoneKey
    Given that the following synonyms for "OtherPhoneKey" DO NOT exist in the "OtherPhone" metadata
      | SystemUniqueID |
      | ImmediateSourceID |
    When "OtherPhoneKey" exists in the "OtherPhone" metadata
    Then "OtherPhoneKey" MUST be "String" data type
    And "OtherPhoneKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @OtherPhone
  Scenario: OtherPhoneKeyNumeric
    When "OtherPhoneKeyNumeric" exists in the "OtherPhone" metadata
    Then "OtherPhoneKeyNumeric" MUST be "Integer" data type

  @OtherPhone
  Scenario: OtherPhoneNumber
    When "OtherPhoneNumber" exists in the "OtherPhone" metadata
    Then "OtherPhoneNumber" MUST be "String" data type
    And "OtherPhoneNumber" length SHOULD be equal to the RESO Suggested Max Length of 16

  @OtherPhone
  Scenario: OtherPhoneType
    Given that the following synonyms for "OtherPhoneType" DO NOT exist in the "OtherPhone" metadata
      | PhoneType |
    When "OtherPhoneType" exists in the "OtherPhone" metadata
    Then "OtherPhoneType" MUST be "Single Enumeration" data type

  @OtherPhone
  Scenario: ResourceName
    When "ResourceName" exists in the "OtherPhone" metadata
    Then "ResourceName" MUST be "Single Enumeration" data type

  @OtherPhone
  Scenario: ResourceRecordID
    Given that the following synonyms for "ResourceRecordID" DO NOT exist in the "OtherPhone" metadata
      | MLNumber |
      | MLSNumber |
      | ListingNumber |
      | AgentID |
      | OfficeID |
      | ContactID |
    When "ResourceRecordID" exists in the "OtherPhone" metadata
    Then "ResourceRecordID" MUST be "String" data type
    And "ResourceRecordID" length SHOULD be equal to the RESO Suggested Max Length of 255

  @OtherPhone
  Scenario: ResourceRecordKey
    Given that the following synonyms for "ResourceRecordKey" DO NOT exist in the "OtherPhone" metadata
      | SystemUniqueID |
      | ImmediateSourceID |
    When "ResourceRecordKey" exists in the "OtherPhone" metadata
    Then "ResourceRecordKey" MUST be "String" data type
    And "ResourceRecordKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @OtherPhone
  Scenario: ResourceRecordKeyNumeric
    Given that the following synonyms for "ResourceRecordKeyNumeric" DO NOT exist in the "OtherPhone" metadata
      | SystemUniqueID |
      | ImmediateSourceID |
    When "ResourceRecordKeyNumeric" exists in the "OtherPhone" metadata
    Then "ResourceRecordKeyNumeric" MUST be "Integer" data type
