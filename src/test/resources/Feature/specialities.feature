Feature: Specialities

  @SP001 @MYD-150 @Regression @NotAutomated @Specialities
  Scenario Outline: Checking the functionality of specialities card
    Given user navigates to <Page Type> page
    When user clicks on the <Cards>
    Then the corresponding page appears with the expected elements: <Item>
    Examples:
      | Page Type    | Cards           | Item                                                |
      | Specialities | Dermatology     | Dr. Blake Terry                                     |
      | Specialities | Cardiac Surgery | Dr. Layne Ryan, Dr. Henry Friesen, Dr. Alberta Yost |


  @SP002 @MYD-150 @Regression @NotAutomated @Sanity @Search @Specialities
  Scenario Outline: Checking the functionality of search bar
    Given user navigates to <Page Type> page
    When user enters value <Data> in the search bar input field
    And user clicks on search icon button
#    Then the corresponding page appears with the expected elements: <Item>
    Examples:
      | Page Type    | Data   | Item                                               |
      | Specialities | Dental | Dental                                             |
      | Specialities | Car    | Cardiac Surgery, Cardiology, Critical Care Medicine|
      | Specialities | virus  | 0+ Specialities, No specialities found             |
#

  @SP003 @MYD-150 @Regression @NotAutomated @Pagination @Specialities
  Scenario Outline: Checking the functionality of side navigation buttons
    Given user navigates to <Page Type> page
    And <First Navigation Button> button is disabled
    And <Second Navigation Button> button is enabled
    When user clicks on enabled button
    Then user is on enabled button
    And <First Navigation Button> button is enabled
    Examples:
      | Page Type    | Second Navigation Button | First Navigation Button |
      | Specialities | Next                     | Previous                |


  @SP004 @MYD-150 @Regression @NotAutomated @Pagination @Specialities
  Scenario Outline: Checking the functionality of number navigation buttons
    Given user navigates to <Page Type> page
    And <First Navigation Button> button is disabled
    And <Second Navigation Button> button is enabled
    When user clicks on enabled button
    Then user is on enabled button
    Examples:
      | Page Type    | Page Number | Second Navigation Button | First Navigation Button |
      | Specialities | 2           | Next                     | Previous                |

  @SP005 @MYD-150 @Regression @NotAutomated @Filter @Specialities
  Scenario Outline: Checking the functionality of speciality filter
    Given user navigates to <Page Type> page
    When user clicks on speciality filter field
    And user clicks on the <speciality filter>
    Then the corresponding page appears with the expected elements: <Item>
    Examples:
      | Page Type    | speciality filter | Item                                                                        |
      | Specialities | 8                 | Bone Marrow, Anethesiology, Cardiac Surgery, Clinical Nutrition & Dietetics |