Feature: Tooltip is displayed when the mouse is hovered over the text

  Scenario: Hover the mouse over the text '14 days'
    Given Browser is started
    * User is logged into TestRail
    * Dashboard page is opened
    When User hovers the mouse over the text 14 days
    Then Text "Change the time frame for the chart." is present