Feature: Execute login end logout
	I I want to do as User login and logout

	@done
	Scenario: Execute login end logout
		When I visit the site of youse
		And I click my account
		And I'll see the message "Faça seu login para acessar sua conta Youse."
		And I enter my email and password
		And click on enter
		And I'll see the message "Ops, você ainda não tem nenhum seguro Youse."
		Then click out
		And I'll see the message "somos a Youse"