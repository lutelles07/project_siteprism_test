Feature: Create a record
  I want to accomplish as a registered User
  To have a record in youse insurer

  @done 
  Scenario: Create a record
    When I visit the site of youse
    And I click my account
    And I'll see the message "Faça seu login para acessar sua conta Youse."
    And I click on sign up
    And I'll see the message "Cadastre-se para ser um Youser"
    And I fill the registration
    And I click the submit registration button
    Then I'll see the message "Ops, você ainda não tem nenhum seguro Youse."

