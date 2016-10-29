When(/^click on the auto insurance option$/) do
  @youse_quote_car = Youse_quote_car.new
  @youse_quote_car.load
  @youse_quote_car.clicar_aba_seguro_auto
end

When(/^I'll see a message on the screen "([^"]*)"$/) do |msg|
  expect(page).to have_content msg
end

When(/^I click the button I want to do my quote$/) do
  @youse_quote_car.clicar_botao_quero_fazer_cotação
end

When(/^I fill the fields my name my phone and email$/) do
  @youse_quote_car.formulario
end

When(/^I click on bottao on the vehicle$/) do
  @youse_quote_car.clicar_botao_sobre_veiculo
end

When(/^I fill in the driver data$/) do
  @youse_quote_car.selecionar_dados_do_carro
end

When(/^I click the button next step$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select the option to bodily injury to third parties$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I click on the continue button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select the automotive assistance potion$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I fill my personal data$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^click on the button next step$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click the button now hiring$/) do
  pending # Write code here that turns the phrase above into concrete actions
end