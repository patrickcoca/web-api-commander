# This file was autogenerated on: 20241014212338838
Feature: Media

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

  @Media @dd-2.0
  Scenario: ChangedByMemberID
    Given that the following synonyms for "ChangedByMemberID" DO NOT exist in the "Media" metadata
      | ChangedByAgentID |
    When "ChangedByMemberID" exists in the "Media" metadata
    Then "ChangedByMemberID" MUST be "String" data type
    And "ChangedByMemberID" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Media @dd-2.0
  Scenario: ChangedByMemberKey
    Given that the following synonyms for "ChangedByMemberKey" DO NOT exist in the "Media" metadata
      | ChangedByAgentKey |
    When "ChangedByMemberKey" exists in the "Media" metadata
    Then "ChangedByMemberKey" MUST be "String" data type
    And "ChangedByMemberKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @dd-2.0
  Scenario: ClassName
    When "ClassName" exists in the "Media" metadata
    Then "ClassName" MUST be "Single Enumeration" data type

  @Media @IDX @dd-2.0
  Scenario: ImageHeight
    When "ImageHeight" exists in the "Media" metadata
    Then "ImageHeight" MUST be "Integer" data type

  @Media @IDX @dd-2.0
  Scenario: ImageOf
    When "ImageOf" exists in the "Media" metadata
    Then "ImageOf" MUST be "Single Enumeration" data type

  @Media @IDX @dd-2.0
  Scenario: ImageSizeDescription
    When "ImageSizeDescription" exists in the "Media" metadata
    Then "ImageSizeDescription" MUST be "Single Enumeration" data type

  @Media @IDX @dd-2.0
  Scenario: ImageWidth
    When "ImageWidth" exists in the "Media" metadata
    Then "ImageWidth" MUST be "Integer" data type

  @Media @IDX @dd-2.0
  Scenario: LongDescription
    Given that the following synonyms for "LongDescription" DO NOT exist in the "Media" metadata
      | FullDescription |
    When "LongDescription" exists in the "Media" metadata
    Then "LongDescription" MUST be "String" data type
    And "LongDescription" length SHOULD be equal to the RESO Suggested Max Length of 1024

  @Media @dd-2.0
  Scenario: MediaAlteration
    When "MediaAlteration" exists in the "Media" metadata
    Then "MediaAlteration" MUST be "Multiple Enumeration" data type

  @Media @IDX @dd-2.0
  Scenario: MediaCategory
    When "MediaCategory" exists in the "Media" metadata
    Then "MediaCategory" MUST be "Single Enumeration" data type

  @Media @dd-2.0
  Scenario: MediaHTML
    When "MediaHTML" exists in the "Media" metadata
    Then "MediaHTML" MUST be "String" data type
    And "MediaHTML" length SHOULD be equal to the RESO Suggested Max Length of 8500

  @Media @IDX @dd-2.0
  Scenario: MediaKey
    Given that the following synonyms for "MediaKey" DO NOT exist in the "Media" metadata
      | SystemUniqueID |
      | ImmediateSourceID |
    When "MediaKey" exists in the "Media" metadata
    Then "MediaKey" MUST be "String" data type
    And "MediaKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @IDX @dd-2.0
  Scenario: MediaModificationTimestamp
    Given that the following synonyms for "MediaModificationTimestamp" DO NOT exist in the "Media" metadata
      | MediaTimestamp |
    When "MediaModificationTimestamp" exists in the "Media" metadata
    Then "MediaModificationTimestamp" MUST be "Timestamp" data type

  @Media @dd-2.0
  Scenario: MediaObjectID
    When "MediaObjectID" exists in the "Media" metadata
    Then "MediaObjectID" MUST be "String" data type
    And "MediaObjectID" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @IDX @dd-2.0
  Scenario: MediaStatus
    When "MediaStatus" exists in the "Media" metadata
    Then "MediaStatus" MUST be "Single Enumeration" data type

  @Media @dd-2.0
  Scenario: MediaType
    Given that the following synonyms for "MediaType" DO NOT exist in the "Media" metadata
      | MimeType |
    When "MediaType" exists in the "Media" metadata
    Then "MediaType" MUST be "Single Enumeration" data type

  @Media @IDX @dd-2.0
  Scenario: MediaURL
    When "MediaURL" exists in the "Media" metadata
    Then "MediaURL" MUST be "String" data type
    And "MediaURL" length SHOULD be equal to the RESO Suggested Max Length of 8000

  @Media @IDX @dd-2.0
  Scenario: ModificationTimestamp
    Given that the following synonyms for "ModificationTimestamp" DO NOT exist in the "Media" metadata
      | ModificationDateTime |
      | DateTimeModified |
      | ModDate |
      | DateMod |
      | UpdateDate |
      | UpdateTimestamp |
    When "ModificationTimestamp" exists in the "Media" metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type

  @Media @IDX @dd-2.0
  Scenario: Order
    When "Order" exists in the "Media" metadata
    Then "Order" MUST be "Integer" data type

  @Media @IDX @dd-2.0
  Scenario: OriginatingSystemID
    When "OriginatingSystemID" exists in the "Media" metadata
    Then "OriginatingSystemID" MUST be "String" data type
    And "OriginatingSystemID" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Media @IDX @dd-2.0
  Scenario: OriginatingSystemMediaKey
    Given that the following synonyms for "OriginatingSystemMediaKey" DO NOT exist in the "Media" metadata
      | ProviderKey |
    When "OriginatingSystemMediaKey" exists in the "Media" metadata
    Then "OriginatingSystemMediaKey" MUST be "String" data type
    And "OriginatingSystemMediaKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @dd-2.0
  Scenario: OriginatingSystemName
    Given that the following synonyms for "OriginatingSystemName" DO NOT exist in the "Media" metadata
      | ProviderName |
      | MLSID |
    When "OriginatingSystemName" exists in the "Media" metadata
    Then "OriginatingSystemName" MUST be "String" data type
    And "OriginatingSystemName" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @dd-2.0
  Scenario: OriginatingSystemResourceRecordId
    When "OriginatingSystemResourceRecordId" exists in the "Media" metadata
    Then "OriginatingSystemResourceRecordId" MUST be "String" data type
    And "OriginatingSystemResourceRecordId" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @dd-2.0
  Scenario: OriginatingSystemResourceRecordKey
    When "OriginatingSystemResourceRecordKey" exists in the "Media" metadata
    Then "OriginatingSystemResourceRecordKey" MUST be "String" data type
    And "OriginatingSystemResourceRecordKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @dd-2.0
  Scenario: OriginatingSystemResourceRecordSystemId
    When "OriginatingSystemResourceRecordSystemId" exists in the "Media" metadata
    Then "OriginatingSystemResourceRecordSystemId" MUST be "String" data type
    And "OriginatingSystemResourceRecordSystemId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Media @dd-2.0
  Scenario: Permission
    When "Permission" exists in the "Media" metadata
    Then "Permission" MUST be "Multiple Enumeration" data type

  @Media @dd-2.0
  Scenario: PreferredPhotoYN
    When "PreferredPhotoYN" exists in the "Media" metadata
    Then "PreferredPhotoYN" MUST be "Boolean" data type

  @Media @IDX @dd-2.0
  Scenario: ResourceName
    When "ResourceName" exists in the "Media" metadata
    Then "ResourceName" MUST be "Single Enumeration" data type

  @Media @IDX @dd-2.0
  Scenario: ResourceRecordID
    Given that the following synonyms for "ResourceRecordID" DO NOT exist in the "Media" metadata
      | MLNumber |
      | MLSNumber |
      | ListingNumber |
      | AgentID |
      | OfficeID |
      | ContactID |
    When "ResourceRecordID" exists in the "Media" metadata
    Then "ResourceRecordID" MUST be "String" data type
    And "ResourceRecordID" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @IDX @dd-2.0
  Scenario: ResourceRecordKey
    Given that the following synonyms for "ResourceRecordKey" DO NOT exist in the "Media" metadata
      | SystemUniqueID |
      | ImmediateSourceID |
    When "ResourceRecordKey" exists in the "Media" metadata
    Then "ResourceRecordKey" MUST be "String" data type
    And "ResourceRecordKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @IDX @dd-2.0
  Scenario: ShortDescription
    Given that the following synonyms for "ShortDescription" DO NOT exist in the "Media" metadata
      | Caption |
      | Name |
    When "ShortDescription" exists in the "Media" metadata
    Then "ShortDescription" MUST be "String" data type
    And "ShortDescription" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Media @IDX @dd-2.0
  Scenario: SourceSystemID
    Given that the following synonyms for "SourceSystemID" DO NOT exist in the "Media" metadata
      | MLSID |
    When "SourceSystemID" exists in the "Media" metadata
    Then "SourceSystemID" MUST be "String" data type
    And "SourceSystemID" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Media @IDX @dd-2.0
  Scenario: SourceSystemMediaKey
    Given that the following synonyms for "SourceSystemMediaKey" DO NOT exist in the "Media" metadata
      | ProviderKey |
    When "SourceSystemMediaKey" exists in the "Media" metadata
    Then "SourceSystemMediaKey" MUST be "String" data type
    And "SourceSystemMediaKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @dd-2.0
  Scenario: SourceSystemName
    Given that the following synonyms for "SourceSystemName" DO NOT exist in the "Media" metadata
      | ProviderName |
      | MLSID |
    When "SourceSystemName" exists in the "Media" metadata
    Then "SourceSystemName" MUST be "String" data type
    And "SourceSystemName" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @dd-2.0
  Scenario: SourceSystemResourceRecordId
    When "SourceSystemResourceRecordId" exists in the "Media" metadata
    Then "SourceSystemResourceRecordId" MUST be "String" data type
    And "SourceSystemResourceRecordId" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @dd-2.0
  Scenario: SourceSystemResourceRecordKey
    When "SourceSystemResourceRecordKey" exists in the "Media" metadata
    Then "SourceSystemResourceRecordKey" MUST be "String" data type
    And "SourceSystemResourceRecordKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Media @dd-2.0
  Scenario: SourceSystemResourceRecordSystemId
    When "SourceSystemResourceRecordSystemId" exists in the "Media" metadata
    Then "SourceSystemResourceRecordSystemId" MUST be "String" data type
    And "SourceSystemResourceRecordSystemId" length SHOULD be equal to the RESO Suggested Max Length of 25
