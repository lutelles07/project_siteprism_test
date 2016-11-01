class Youse_record < SitePrism::Page
		set_url ENVIRONMENT['site_youse']

		element :my_account, :xpath, '//*[@id="container"]/div[1]/header/section/div/div/a[2]'
		element :button_register, :xpath, '//*[@id="container"]/div[2]/a[1]'
		element :input_name, '#user_name'
		element :input_email, '#user_email'
		element :input_password, '#user_password'
		#element :confirm_password, :xpath, '//*[@id="new_user"]/fieldset[4]'
		element :confirm_password, '#user_password_confirmation'
		element :click_button_send_registration, '.button.button-highlight.button--centered'

		def clicar_minha_conta
			self.my_account.click
		end

		def clicar_botao_cadastre_se
			self.button_register.click
		end

		def cadastrar_usuario
			name = Faker::Name.name
      		email = Faker::Internet.email
      		@response = @senha = Faker::Number.number(8)
			self.input_name.set name
			self.input_email.set email
			self.input_password.set @senha
			self.confirm_password.set @senha
		end

		def clicar_botao_enviar_registro
			self.click_button_send_registration.click
		end
end
