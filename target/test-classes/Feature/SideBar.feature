Feature: Sidebar Functionality

#  @SIFU001 @MYD-336 @Regression @Sanity @NotAutomated @Sidebar
#  Scenario Outline: Checking the functionality of sidebar when patient does not logs in
#    Given user navigates to <Page Type> page
#    When user clicks on the <Item>
#    Then the corresponding page appears with the expected elements: <Element>
#    Examples:
#      | Page Type | Item         | Element                        |
#      | Homepage  | Doctors      | 50+ Specialities, 630+ Doctors |
#      | Homepage  | Specialities | 50+ Specialities               |

#  @SIFU002 @MYD-336 @Regression @Sanity @NotAutomated @Patient @Sidebar
#  Scenario Outline: Patient sidebar- Checking the functionality of sidebar when patient logs in
#    Given user logs in with <Role> credentials
#    When user clicks on the <Item>
#    Then the corresponding page appears with the expected elements: <Element>
#    Examples:
#      | Role    | Item             | Element                       |
#      | Patient | Doctors          | 50+ Specialities, 630+ Doctors|
#      | Patient | Specialities     | 50+ Specialities              |
#      | Patient | My Appointments  | My Appointments               |
#      | Patient | Account Settings | My Profile                    |

#  @SIFU003 @MYD-336 @Regression @NotAutomated @Patient @Sidebar
#  Scenario Outline: Patient sidebar- Checking the functionality of account settings
#    Given user logs in with <Role> credentials
#    When user clicks on the <Item>
#    And user clicks on the <Sub Item>
#    Then the corresponding page appears with the expected elements: <Element>
#    Examples:
#      | Role    | Item             | Sub Item        | Element                                                  |
#      | Patient | Account Settings | Change Password | Change Password, A lowercase letter, An uppercase letter |
#
  @SIFU004 @MYD-336 @Regression @NotAutomated @Doctor @Sidebar
  Scenario Outline: Doctor sidebar- Checking the functionality of sidebar When doctor logs in
    Given user logs in with <Role> credentials
    When user clicks on the <Item>
    Then the corresponding page appears with the expected elements: <Element>
    Examples:
      | Role   | Item           | Element                                                               |
      | Doctor | Dashboard      | Completed Appointments, Cancelled Appointments, Total Patients, Slots |
      | Doctor | Appointments   | My Appointments                                                       |
      | Doctor | Reviews        | 50+ Specialities                                                      |
      | Doctor | Doctor Profile | My Profile, Edit, Consultation Fee*, Name, Email                        |

#  @SIFU005 @MYD-336 @Regression @NotAutomated @Doctor @Sidebar
#  Scenario Outline: Doctor sidebar- Checking the functionality of doctor profile
#    Given user logs in with "<Role>" credentials
#    And user navigates to the "<Page Type>" page
#    When user clicks on the "<Item>" field
#    And user clicks on the "<Sub Item>" field
#    Then the corresponding page appears with the expected elements: "<Element>"
#    Examples:
#      | Role   | Page Type | Item           | Sub Item       | Element                |
#      | Doctor | Homepage  | Doctor Profile | Qualifications | My Qualifications,Edit |
#      | Doctor | Homepage  | Doctor Profile | Experience     | Experience             |