Poject Test Youse insurance

## Dependencias

	* Ruby 2.2.2

## Instruções de Instalação

	* Install bundler

        $ gem install bundler

	* Instalando Projeto

		$ git clone https://github.com/lutelles07/youse_test.git
		$ bundle

## Opções
	* `ENV` - Em qual ambiente será executado o teste
	    * `prod`
	    
	* `DEBUG` - Se for true, testes não exibem todas as informações sobre a solicitação de http
	    * `true`
	    * `false`

## Exemplo:

	$ ENV=qa DEBUG=true cucumber -t @login