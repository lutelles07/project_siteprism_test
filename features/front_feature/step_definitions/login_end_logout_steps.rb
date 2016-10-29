When(/^I enter my email and password$/) do
  @login = Login.new
  @login.preencher_campo_email
end

When(/^click on enter$/) do
  @login.clicar_botao_enter
end

Then(/^click out$/) do
  @login.sair_minha_conta
end