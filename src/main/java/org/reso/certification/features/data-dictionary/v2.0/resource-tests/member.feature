# This file was autogenerated on: 20241014212338838
Feature: Member

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

  @Member @dd-2.0
  Scenario: JobTitle
    When "JobTitle" exists in the "Member" metadata
    Then "JobTitle" MUST be "String" data type
    And "JobTitle" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @dd-2.0
  Scenario: LastLoginTimestamp
    When "LastLoginTimestamp" exists in the "Member" metadata
    Then "LastLoginTimestamp" MUST be "Timestamp" data type

  @Member @dd-2.0
  Scenario: MemberAddress1
    Given that the following synonyms for "MemberAddress1" DO NOT exist in the "Member" metadata
      | AgentAddress1 |
    When "MemberAddress1" exists in the "Member" metadata
    Then "MemberAddress1" MUST be "String" data type
    And "MemberAddress1" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @dd-2.0
  Scenario: MemberAddress2
    Given that the following synonyms for "MemberAddress2" DO NOT exist in the "Member" metadata
      | AgentAddress2 |
    When "MemberAddress2" exists in the "Member" metadata
    Then "MemberAddress2" MUST be "String" data type
    And "MemberAddress2" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @dd-2.0
  Scenario: MemberAlternateId
    When "MemberAlternateId" exists in the "Member" metadata
    Then "MemberAlternateId" MUST be "String" data type
    And "MemberAlternateId" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @dd-2.0
  Scenario: MemberAOR
    Given that the following synonyms for "MemberAOR" DO NOT exist in the "Member" metadata
      | AgentAOR |
    When "MemberAOR" exists in the "Member" metadata
    Then "MemberAOR" MUST be "Single Enumeration" data type

  @Member @dd-2.0
  Scenario: MemberAORkey
    Given that the following synonyms for "MemberAORkey" DO NOT exist in the "Member" metadata
      | AgentAORkey |
    When "MemberAORkey" exists in the "Member" metadata
    Then "MemberAORkey" MUST be "String" data type
    And "MemberAORkey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member @dd-2.0
  Scenario: MemberAORMlsId
    Given that the following synonyms for "MemberAORMlsId" DO NOT exist in the "Member" metadata
      | AgentAORMlsld |
    When "MemberAORMlsId" exists in the "Member" metadata
    Then "MemberAORMlsId" MUST be "String" data type
    And "MemberAORMlsId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @dd-2.0
  Scenario: MemberAssociationComments
    Given that the following synonyms for "MemberAssociationComments" DO NOT exist in the "Member" metadata
      | AgentAssociationComments |
    When "MemberAssociationComments" exists in the "Member" metadata
    Then "MemberAssociationComments" MUST be "String" data type
    And "MemberAssociationComments" length SHOULD be equal to the RESO Suggested Max Length of 500

  @Member @dd-2.0
  Scenario: MemberBillingPreference
    When "MemberBillingPreference" exists in the "Member" metadata
    Then "MemberBillingPreference" MUST be "Single Enumeration" data type

  @Member @dd-2.0
  Scenario: MemberBio
    When "MemberBio" exists in the "Member" metadata
    Then "MemberBio" MUST be "String" data type
    And "MemberBio" length SHOULD be equal to the RESO Suggested Max Length of 1024

  @Member @dd-2.0
  Scenario: MemberCarrierRoute
    Given that the following synonyms for "MemberCarrierRoute" DO NOT exist in the "Member" metadata
      | AgentCarrierRoute |
      | RR |
      | CR |
    When "MemberCarrierRoute" exists in the "Member" metadata
    Then "MemberCarrierRoute" MUST be "String" data type
    And "MemberCarrierRoute" length SHOULD be equal to the RESO Suggested Max Length of 9

  @Member @dd-2.0
  Scenario: MemberCity
    Given that the following synonyms for "MemberCity" DO NOT exist in the "Member" metadata
      | AgentCity |
    When "MemberCity" exists in the "Member" metadata
    Then "MemberCity" MUST be "String" data type
    And "MemberCity" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @dd-2.0
  Scenario: MemberCommitteeCount
    When "MemberCommitteeCount" exists in the "Member" metadata
    Then "MemberCommitteeCount" MUST be "Integer" data type

  @Member @dd-2.0
  Scenario: MemberCountry
    Given that the following synonyms for "MemberCountry" DO NOT exist in the "Member" metadata
      | AgentCountry |
    When "MemberCountry" exists in the "Member" metadata
    Then "MemberCountry" MUST be "Single Enumeration" data type

  @Member @dd-2.0
  Scenario: MemberCountyOrParish
    Given that the following synonyms for "MemberCountyOrParish" DO NOT exist in the "Member" metadata
      | AgentCountyOrParish |
    When "MemberCountyOrParish" exists in the "Member" metadata
    Then "MemberCountyOrParish" MUST be "Single Enumeration" data type

  @Member @dd-2.0
  Scenario: MemberDesignation
    Given that the following synonyms for "MemberDesignation" DO NOT exist in the "Member" metadata
      | AgentDesignation |
    When "MemberDesignation" exists in the "Member" metadata
    Then "MemberDesignation" MUST be "Multiple Enumeration" data type

  @Member @dd-2.0
  Scenario: MemberDirectPhone
    Given that the following synonyms for "MemberDirectPhone" DO NOT exist in the "Member" metadata
      | AgentDirectPhone |
    When "MemberDirectPhone" exists in the "Member" metadata
    Then "MemberDirectPhone" MUST be "String" data type
    And "MemberDirectPhone" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member @IDX @dd-2.0
  Scenario: MemberEmail
    Given that the following synonyms for "MemberEmail" DO NOT exist in the "Member" metadata
      | AgentEmail |
    When "MemberEmail" exists in the "Member" metadata
    Then "MemberEmail" MUST be "String" data type
    And "MemberEmail" length SHOULD be equal to the RESO Suggested Max Length of 80

  @Member @dd-2.0
  Scenario: MemberFax
    Given that the following synonyms for "MemberFax" DO NOT exist in the "Member" metadata
      | AgentFax |
    When "MemberFax" exists in the "Member" metadata
    Then "MemberFax" MUST be "String" data type
    And "MemberFax" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member @IDX @dd-2.0
  Scenario: MemberFirstName
    Given that the following synonyms for "MemberFirstName" DO NOT exist in the "Member" metadata
      | AgentFirstName |
    When "MemberFirstName" exists in the "Member" metadata
    Then "MemberFirstName" MUST be "String" data type
    And "MemberFirstName" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @IDX @dd-2.0
  Scenario: MemberFullName
    Given that the following synonyms for "MemberFullName" DO NOT exist in the "Member" metadata
      | AgentFullName |
    When "MemberFullName" exists in the "Member" metadata
    Then "MemberFullName" MUST be "String" data type
    And "MemberFullName" length SHOULD be equal to the RESO Suggested Max Length of 150

  @Member @dd-2.0
  Scenario: MemberHomePhone
    Given that the following synonyms for "MemberHomePhone" DO NOT exist in the "Member" metadata
      | AgentHomePhone |
    When "MemberHomePhone" exists in the "Member" metadata
    Then "MemberHomePhone" MUST be "String" data type
    And "MemberHomePhone" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member @dd-2.0
  Scenario: MemberIsAssistantTo
    Given that the following synonyms for "MemberIsAssistantTo" DO NOT exist in the "Member" metadata
      | AgentIsAssistantTo |
    When "MemberIsAssistantTo" exists in the "Member" metadata
    Then "MemberIsAssistantTo" MUST be "String" data type
    And "MemberIsAssistantTo" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @IDX @dd-2.0
  Scenario: MemberKey
    Given that the following synonyms for "MemberKey" DO NOT exist in the "Member" metadata
      | AgentKey |
    When "MemberKey" exists in the "Member" metadata
    Then "MemberKey" MUST be "String" data type
    And "MemberKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member @dd-2.0
  Scenario: MemberLanguages
    Given that the following synonyms for "MemberLanguages" DO NOT exist in the "Member" metadata
      | AgentLanguages |
    When "MemberLanguages" exists in the "Member" metadata
    Then "MemberLanguages" MUST be "Multiple Enumeration" data type

  @Member @IDX @dd-2.0
  Scenario: MemberLastName
    Given that the following synonyms for "MemberLastName" DO NOT exist in the "Member" metadata
      | AgentLastName |
    When "MemberLastName" exists in the "Member" metadata
    Then "MemberLastName" MUST be "String" data type
    And "MemberLastName" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @IDX @dd-2.0
  Scenario: MemberLoginId
    Given that the following synonyms for "MemberLoginId" DO NOT exist in the "Member" metadata
      | AgentLoginId |
    When "MemberLoginId" exists in the "Member" metadata
    Then "MemberLoginId" MUST be "String" data type
    And "MemberLoginId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @dd-2.0
  Scenario: MemberMailOptOutYN
    When "MemberMailOptOutYN" exists in the "Member" metadata
    Then "MemberMailOptOutYN" MUST be "Boolean" data type

  @Member @IDX @dd-2.0
  Scenario: MemberMiddleName
    Given that the following synonyms for "MemberMiddleName" DO NOT exist in the "Member" metadata
      | AgentMiddleName |
    When "MemberMiddleName" exists in the "Member" metadata
    Then "MemberMiddleName" MUST be "String" data type
    And "MemberMiddleName" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @dd-2.0
  Scenario: MemberMlsAccessYN
    Given that the following synonyms for "MemberMlsAccessYN" DO NOT exist in the "Member" metadata
      | AgentMlsAccessYN |
    When "MemberMlsAccessYN" exists in the "Member" metadata
    Then "MemberMlsAccessYN" MUST be "Boolean" data type

  @Member @IDX @dd-2.0
  Scenario: MemberMlsId
    Given that the following synonyms for "MemberMlsId" DO NOT exist in the "Member" metadata
      | AgentMlsId |
    When "MemberMlsId" exists in the "Member" metadata
    Then "MemberMlsId" MUST be "String" data type
    And "MemberMlsId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @dd-2.0
  Scenario: MemberMlsSecurityClass
    Given that the following synonyms for "MemberMlsSecurityClass" DO NOT exist in the "Member" metadata
      | AgentMlsSecurityClass |
    When "MemberMlsSecurityClass" exists in the "Member" metadata
    Then "MemberMlsSecurityClass" MUST be "Single Enumeration" data type

  @Member @dd-2.0
  Scenario: MemberMobilePhone
    Given that the following synonyms for "MemberMobilePhone" DO NOT exist in the "Member" metadata
      | AgentMobilePhone |
    When "MemberMobilePhone" exists in the "Member" metadata
    Then "MemberMobilePhone" MUST be "String" data type
    And "MemberMobilePhone" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member @dd-2.0
  Scenario: MemberNamePrefix
    Given that the following synonyms for "MemberNamePrefix" DO NOT exist in the "Member" metadata
      | AgentNamePrefix |
      | Salutation |
      | Title |
    When "MemberNamePrefix" exists in the "Member" metadata
    Then "MemberNamePrefix" MUST be "String" data type
    And "MemberNamePrefix" length SHOULD be equal to the RESO Suggested Max Length of 10

  @Member @IDX @dd-2.0
  Scenario: MemberNameSuffix
    Given that the following synonyms for "MemberNameSuffix" DO NOT exist in the "Member" metadata
      | AgentNameSuffix |
    When "MemberNameSuffix" exists in the "Member" metadata
    Then "MemberNameSuffix" MUST be "String" data type
    And "MemberNameSuffix" length SHOULD be equal to the RESO Suggested Max Length of 10

  @Member @dd-2.0
  Scenario: MemberNationalAssociationEntryDate
    When "MemberNationalAssociationEntryDate" exists in the "Member" metadata
    Then "MemberNationalAssociationEntryDate" MUST be "Date" data type

  @Member @dd-2.0
  Scenario: MemberNationalAssociationId
    Given that the following synonyms for "MemberNationalAssociationId" DO NOT exist in the "Member" metadata
      | AgentNationalAssociationId |
    When "MemberNationalAssociationId" exists in the "Member" metadata
    Then "MemberNationalAssociationId" MUST be "String" data type
    And "MemberNationalAssociationId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @IDX @dd-2.0
  Scenario: MemberNickname
    Given that the following synonyms for "MemberNickname" DO NOT exist in the "Member" metadata
      | AgentNickname |
    When "MemberNickname" exists in the "Member" metadata
    Then "MemberNickname" MUST be "String" data type
    And "MemberNickname" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @dd-2.0
  Scenario: MemberOfficePhone
    Given that the following synonyms for "MemberOfficePhone" DO NOT exist in the "Member" metadata
      | AgentOfficePhone |
    When "MemberOfficePhone" exists in the "Member" metadata
    Then "MemberOfficePhone" MUST be "String" data type
    And "MemberOfficePhone" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member @dd-2.0
  Scenario: MemberOfficePhoneExt
    Given that the following synonyms for "MemberOfficePhoneExt" DO NOT exist in the "Member" metadata
      | AgentOfficePhoneExt |
    When "MemberOfficePhoneExt" exists in the "Member" metadata
    Then "MemberOfficePhoneExt" MUST be "String" data type
    And "MemberOfficePhoneExt" length SHOULD be equal to the RESO Suggested Max Length of 10

  @Member @dd-2.0
  Scenario: MemberOtherPhoneType
    Given that the following synonyms for "MemberOtherPhoneType" DO NOT exist in the "Member" metadata
      | AgentOtherPhoneType |
    When "MemberOtherPhoneType" exists in the "Member" metadata
    Then "MemberOtherPhoneType" MUST be "Single Enumeration" data type

  @Member @dd-2.0
  Scenario: MemberPager
    Given that the following synonyms for "MemberPager" DO NOT exist in the "Member" metadata
      | AgentPager |
    When "MemberPager" exists in the "Member" metadata
    Then "MemberPager" MUST be "String" data type
    And "MemberPager" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member @dd-2.0
  Scenario: MemberPassword
    Given that the following synonyms for "MemberPassword" DO NOT exist in the "Member" metadata
      | AgentPassword |
    When "MemberPassword" exists in the "Member" metadata
    Then "MemberPassword" MUST be "String" data type
    And "MemberPassword" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @dd-2.0
  Scenario: MemberPhoneTTYTDD
    Given that the following synonyms for "MemberPhoneTTYTDD" DO NOT exist in the "Member" metadata
      | AgentPhoneTTYTDD |
    When "MemberPhoneTTYTDD" exists in the "Member" metadata
    Then "MemberPhoneTTYTDD" MUST be "String" data type
    And "MemberPhoneTTYTDD" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member @dd-2.0
  Scenario: MemberPostalCode
    Given that the following synonyms for "MemberPostalCode" DO NOT exist in the "Member" metadata
      | AgentPostalCode |
    When "MemberPostalCode" exists in the "Member" metadata
    Then "MemberPostalCode" MUST be "String" data type
    And "MemberPostalCode" length SHOULD be equal to the RESO Suggested Max Length of 10

  @Member @dd-2.0
  Scenario: MemberPostalCodePlus4
    Given that the following synonyms for "MemberPostalCodePlus4" DO NOT exist in the "Member" metadata
      | AgentPostalCodePlus4 |
    When "MemberPostalCodePlus4" exists in the "Member" metadata
    Then "MemberPostalCodePlus4" MUST be "String" data type
    And "MemberPostalCodePlus4" length SHOULD be equal to the RESO Suggested Max Length of 4

  @Member @dd-2.0
  Scenario: MemberPreferredMail
    When "MemberPreferredMail" exists in the "Member" metadata
    Then "MemberPreferredMail" MUST be "Single Enumeration" data type

  @Member @dd-2.0
  Scenario: MemberPreferredMedia
    When "MemberPreferredMedia" exists in the "Member" metadata
    Then "MemberPreferredMedia" MUST be "Single Enumeration" data type

  @Member @IDX @dd-2.0
  Scenario: MemberPreferredPhone
    Given that the following synonyms for "MemberPreferredPhone" DO NOT exist in the "Member" metadata
      | AgentPreferredPhone |
    When "MemberPreferredPhone" exists in the "Member" metadata
    Then "MemberPreferredPhone" MUST be "String" data type
    And "MemberPreferredPhone" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member @IDX @dd-2.0
  Scenario: MemberPreferredPhoneExt
    Given that the following synonyms for "MemberPreferredPhoneExt" DO NOT exist in the "Member" metadata
      | AgentPreferredPhoneExt |
    When "MemberPreferredPhoneExt" exists in the "Member" metadata
    Then "MemberPreferredPhoneExt" MUST be "String" data type
    And "MemberPreferredPhoneExt" length SHOULD be equal to the RESO Suggested Max Length of 10

  @Member @dd-2.0
  Scenario: MemberPreferredPublication
    When "MemberPreferredPublication" exists in the "Member" metadata
    Then "MemberPreferredPublication" MUST be "Single Enumeration" data type

  @Member @dd-2.0
  Scenario: MemberPrimaryAorId
    When "MemberPrimaryAorId" exists in the "Member" metadata
    Then "MemberPrimaryAorId" MUST be "String" data type
    And "MemberPrimaryAorId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @IDX @dd-2.0
  Scenario: MemberStateLicense
    Given that the following synonyms for "MemberStateLicense" DO NOT exist in the "Member" metadata
      | AgentStateLicense |
    When "MemberStateLicense" exists in the "Member" metadata
    Then "MemberStateLicense" MUST be "String" data type
    And "MemberStateLicense" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @dd-2.0
  Scenario: MemberStateLicenseExpirationDate
    When "MemberStateLicenseExpirationDate" exists in the "Member" metadata
    Then "MemberStateLicenseExpirationDate" MUST be "Date" data type

  @Member @IDX @dd-2.0
  Scenario: MemberStateLicenseState
    Given that the following synonyms for "MemberStateLicenseState" DO NOT exist in the "Member" metadata
      | AgentStateLicenseState |
    When "MemberStateLicenseState" exists in the "Member" metadata
    Then "MemberStateLicenseState" MUST be "Single Enumeration" data type

  @Member @dd-2.0
  Scenario: MemberStateLicenseType
    When "MemberStateLicenseType" exists in the "Member" metadata
    Then "MemberStateLicenseType" MUST be "String" data type
    And "MemberStateLicenseType" length SHOULD be equal to the RESO Suggested Max Length of 30

  @Member @dd-2.0
  Scenario: MemberStateOrProvince
    Given that the following synonyms for "MemberStateOrProvince" DO NOT exist in the "Member" metadata
      | AgentStateOrProvince |
    When "MemberStateOrProvince" exists in the "Member" metadata
    Then "MemberStateOrProvince" MUST be "Single Enumeration" data type

  @Member @IDX @dd-2.0
  Scenario: MemberStatus
    Given that the following synonyms for "MemberStatus" DO NOT exist in the "Member" metadata
      | AgentStatus |
    When "MemberStatus" exists in the "Member" metadata
    Then "MemberStatus" MUST be "Single Enumeration" data type

  @Member @dd-2.0
  Scenario: MemberTollFreePhone
    Given that the following synonyms for "MemberTollFreePhone" DO NOT exist in the "Member" metadata
      | AgentTollFreePhone |
    When "MemberTollFreePhone" exists in the "Member" metadata
    Then "MemberTollFreePhone" MUST be "String" data type
    And "MemberTollFreePhone" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member @dd-2.0
  Scenario: MemberTransferDate
    When "MemberTransferDate" exists in the "Member" metadata
    Then "MemberTransferDate" MUST be "Date" data type

  @Member @dd-2.0
  Scenario: MemberType
    Given that the following synonyms for "MemberType" DO NOT exist in the "Member" metadata
      | AgentType |
    When "MemberType" exists in the "Member" metadata
    Then "MemberType" MUST be "Single Enumeration" data type

  @Member @dd-2.0
  Scenario: MemberVoiceMail
    Given that the following synonyms for "MemberVoiceMail" DO NOT exist in the "Member" metadata
      | AgentVoiceMail |
    When "MemberVoiceMail" exists in the "Member" metadata
    Then "MemberVoiceMail" MUST be "String" data type
    And "MemberVoiceMail" length SHOULD be equal to the RESO Suggested Max Length of 16

  @Member @dd-2.0
  Scenario: MemberVoiceMailExt
    Given that the following synonyms for "MemberVoiceMailExt" DO NOT exist in the "Member" metadata
      | AgentVoiceMailExt |
    When "MemberVoiceMailExt" exists in the "Member" metadata
    Then "MemberVoiceMailExt" MUST be "String" data type
    And "MemberVoiceMailExt" length SHOULD be equal to the RESO Suggested Max Length of 10

  @Member @dd-2.0
  Scenario: MemberVotingPrecinct
    When "MemberVotingPrecinct" exists in the "Member" metadata
    Then "MemberVotingPrecinct" MUST be "String" data type
    And "MemberVotingPrecinct" length SHOULD be equal to the RESO Suggested Max Length of 50

  @Member @IDX @dd-2.0
  Scenario: ModificationTimestamp
    When "ModificationTimestamp" exists in the "Member" metadata
    Then "ModificationTimestamp" MUST be "Timestamp" data type

  @Member @IDX @dd-2.0
  Scenario: OfficeKey
    When "OfficeKey" exists in the "Member" metadata
    Then "OfficeKey" MUST be "String" data type
    And "OfficeKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member @IDX @dd-2.0
  Scenario: OfficeMlsId
    When "OfficeMlsId" exists in the "Member" metadata
    Then "OfficeMlsId" MUST be "String" data type
    And "OfficeMlsId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @IDX @dd-2.0
  Scenario: OfficeName
    When "OfficeName" exists in the "Member" metadata
    Then "OfficeName" MUST be "String" data type
    And "OfficeName" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member @dd-2.0
  Scenario: OfficeNationalAssociationId
    When "OfficeNationalAssociationId" exists in the "Member" metadata
    Then "OfficeNationalAssociationId" MUST be "String" data type
    And "OfficeNationalAssociationId" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @dd-2.0
  Scenario: OriginalEntryTimestamp
    When "OriginalEntryTimestamp" exists in the "Member" metadata
    Then "OriginalEntryTimestamp" MUST be "Timestamp" data type

  @Member @IDX @dd-2.0
  Scenario: OriginatingSystemID
    Given that the following synonyms for "OriginatingSystemID" DO NOT exist in the "Member" metadata
      | MLSID |
    When "OriginatingSystemID" exists in the "Member" metadata
    Then "OriginatingSystemID" MUST be "String" data type
    And "OriginatingSystemID" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @IDX @dd-2.0
  Scenario: OriginatingSystemMemberKey
    Given that the following synonyms for "OriginatingSystemMemberKey" DO NOT exist in the "Member" metadata
      | OriginatingSystemAgentkey |
      | ProviderKey |
    When "OriginatingSystemMemberKey" exists in the "Member" metadata
    Then "OriginatingSystemMemberKey" MUST be "String" data type
    And "OriginatingSystemMemberKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member @dd-2.0
  Scenario: OriginatingSystemName
    Given that the following synonyms for "OriginatingSystemName" DO NOT exist in the "Member" metadata
      | ProviderName |
      | MLSID |
    When "OriginatingSystemName" exists in the "Member" metadata
    Then "OriginatingSystemName" MUST be "String" data type
    And "OriginatingSystemName" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member @dd-2.0
  Scenario: SocialMediaType
    When "SocialMediaType" exists in the "Member" metadata
    Then "SocialMediaType" MUST be "Single Enumeration" data type

  @Member @dd-2.0
  Scenario: SourceSystemID
    Given that the following synonyms for "SourceSystemID" DO NOT exist in the "Member" metadata
      | MLSID |
    When "SourceSystemID" exists in the "Member" metadata
    Then "SourceSystemID" MUST be "String" data type
    And "SourceSystemID" length SHOULD be equal to the RESO Suggested Max Length of 25

  @Member @IDX @dd-2.0
  Scenario: SourceSystemMemberKey
    Given that the following synonyms for "SourceSystemMemberKey" DO NOT exist in the "Member" metadata
      | SourceSystemAgentKey |
      | ProviderKey |
    When "SourceSystemMemberKey" exists in the "Member" metadata
    Then "SourceSystemMemberKey" MUST be "String" data type
    And "SourceSystemMemberKey" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member @dd-2.0
  Scenario: SourceSystemName
    Given that the following synonyms for "SourceSystemName" DO NOT exist in the "Member" metadata
      | ProviderName |
      | MLSID |
    When "SourceSystemName" exists in the "Member" metadata
    Then "SourceSystemName" MUST be "String" data type
    And "SourceSystemName" length SHOULD be equal to the RESO Suggested Max Length of 255

  @Member @dd-2.0
  Scenario: SyndicateTo
    When "SyndicateTo" exists in the "Member" metadata
    Then "SyndicateTo" MUST be "Multiple Enumeration" data type

  @Member @dd-2.0
  Scenario: UniqueLicenseeIdentifier
    When "UniqueLicenseeIdentifier" exists in the "Member" metadata
    Then "UniqueLicenseeIdentifier" MUST be "String" data type
    And "UniqueLicenseeIdentifier" length SHOULD be equal to the RESO Suggested Max Length of 255
