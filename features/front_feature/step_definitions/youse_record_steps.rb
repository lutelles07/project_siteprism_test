When(/^I visit the site of youse$/) do
  @youse_record = Youse_record.new
  @youse_record.load
  end

When(/^I click my account$/) do
  @youse_record.clicar_minha_conta
end

When(/^I'll see the message "([^"]*)"$/) do |msg|
  expect(page).to have_content msg
end

When(/^I click on sign up$/) do
  @youse_record.clicar_botao_cadastre_se
end

When(/^I fill the registration$/) do
  @youse_record.cadastrar_usuario
end

When(/^I click the submit registration button$/) do
  @youse_record.clicar_botao_enviar_registro
end