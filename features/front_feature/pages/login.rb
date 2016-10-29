class Login < SitePrism::Page
		set_url ENVIRONMENT['site_youse']

		element :insert_email, '#email'
		element :button_next_pass_email, :xpath, '//*[@id="container"]/div[2]/article/form/div/input'
		element :insert_password, '#user_password'
		element :botton_enter, :xpath, '//*[@id="new_user"]/div/input'
		element :click_my_account, :xpath, '//*[@id="container"]/header/div[1]/nav/ul/li/a'
		element :click_logout, '#track_logout'

		def preencher_campo_email
			self.insert_email.set 'user.test@gmail.com'
			self.button_next_pass_email.click
			self.insert_password.set '12345678'
		end

		def clicar_botao_enter
			self.botton_enter.click
		end

		def sair_minha_conta
			self.click_my_account.click
			self.click_logout.click
		end
end