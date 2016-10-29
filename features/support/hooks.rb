#=====================================================================================================================
# Ações de preparação do teste ou pós teste
#=====================================================================================================================
After do |scenario|
  # Para auxiliar na análise dos erros - Exibe o response atual após o cenário que falhou
  if scenario.failed? && DEBUG.to_s == "true"
    puts @response.parsed_response unless @response.nil?
  end
end
#=====================================================================================================================
