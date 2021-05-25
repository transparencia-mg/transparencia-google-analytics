# /db/seeds.rb
# Deletar Usuário
print "Deletando todos os usuários"
User.delete_all
# Criar usuário
print("Criando todos os usuários")
User.create name:'Gabriel Dornas', admin:true, email: 'gabrielbdornas@gmail.com', password: 123456, password_confirmation:123456
User.create name:'Silviana faria', admin:true, email: 'silviana.faria@cge.mg.gov.br', password: 123456, password_confirmation:123456
User.create name:'Késia Bonfá', admin:true, email: 'kesia.bomfa@cge.mg.gov.br', password: 123456, password_confirmation:123456
User.create name:'André Amorim', admin:true, email: 'andre.amorim@cge.mg.gov.br', password: 123456, password_confirmation:123456

print "Deletando toda classificação"
UrlClassification.delete_all

print "Criando toda classificação Portal"
UrlClassification.create(url:'planejamento-e-resultados/proposta-lei-orcamentaria/alteracao-orcamentaria', classification:'Alteração Orçamentária')
UrlClassification.create(url:'aspectos-legais-e-responsabilidades', classification:'Aspectos Legais e Responsabilidades')
UrlClassification.create(url:'busca', classification:'Busca')
UrlClassification.create(url:'cadastro-de-fornecedores-impedidos-de-licitar-e-contratar-com-a-administracao-publica-estadual-cafimp', classification:'CAFIMP')
UrlClassification.create(url:'10-cidadania-fiscal', classification:'Cidadania Fiscal')
UrlClassification.create(url:'component/transparenciamg/comprasecontratos-procedimento', classification:'Compras e Contratos')
UrlClassification.create(url:'compras-e-patrimonio/compras-e-contratos', classification:'Compras e Contratos')
UrlClassification.create(url:'compras-e-patrimonio/compras-e-contratos/comprasecontratos-detalhe-proccompra', classification:'Compras e Contratos')
UrlClassification.create(url:'compras-e-patrimonio/compras-e-contratos/comprasecontratos-filtros', classification:'Compras e Contratos')
UrlClassification.create(url:'compras-e-patrimonio/compras-e-contratos/comprasecontratos-pesquisa-avancada', classification:'Compras e Contratos')
UrlClassification.create(url:'estado-pessoal/10-cidadania-fiscal', classification:'Cidadania Fiscal')
UrlClassification.create(url:'compras-e-patrimonio/compras-e-contratos/comprasecontratos-procedimento', classification:'Compras e Contratos')
UrlClassification.create(url:'compras-e-patrimonio/compras-e-contratos/comprasecontratos-resultado-pesquisa-avancada', classification:'Compras e Contratos')
UrlClassification.create(url:'compras-e-patrimonio', classification:'Compras e Patrimônio')
UrlClassification.create(url:'estado-pessoal/concursos-realizados', classification:'Concursos Realizados')
UrlClassification.create(url:'estado-pessoal/concursos-realizados/concursos-carreiras', classification:'Concursos Realizados')
UrlClassification.create(url:'estado-pessoal/concursos-realizados/concursos-editais', classification:'Concursos Realizados')
UrlClassification.create(url:'estado-pessoal/concursos-realizados/concursos-lote-vagas', classification:'Concursos Realizados')
UrlClassification.create(url:'estado-pessoal/concursos-realizados/concursos-orgaos-demandantes', classification:'Concursos Realizados')
UrlClassification.create(url:'component/transparenciamg/concursos-editais', classification:'Concursos Realizados')
UrlClassification.create(url:'component/transparenciamg/concursos-lote-vagas', classification:'Concursos Realizados')
UrlClassification.create(url:'component/transparenciamg/concursos-orgaos-demandantes', classification:'Concursos Realizados')
UrlClassification.create(url:'contas-do-governador', classification:'Contas do Governador')
UrlClassification.create(url:'convenios', classification:'Convênios')
UrlClassification.create(url:'component/transparenciamg/convenios-entrada-orgaos', classification:'Convênios de Entrada')
UrlClassification.create(url:'component/transparenciamg/convenios-entrada-pesquisa-avancada', classification:'Convênios de Entrada')
UrlClassification.create(url:'component/transparenciamg/convenios-entrada-resultado-pesquisa-avancada', classification:'Convênios de Entrada')
UrlClassification.create(url:'convenios/convenio-entrada', classification:'Convênios de Entrada')
UrlClassification.create(url:'convenios/convenio-entrada/convenios-entrada-concedentes', classification:'Convênios de Entrada')
UrlClassification.create(url:'convenios/convenio-entrada/convenios-entrada-orgaos', classification:'Convênios de Entrada')
UrlClassification.create(url:'convenios/convenio-entrada/convenios-entrada-resultado-pesquisa-avancada', classification:'Convênios de Entrada')
UrlClassification.create(url:'convenios/convenios-de-saida', classification:'Convênios de Saída')
UrlClassification.create(url:'convenios/convenios-de-saida/convenios-conslivre-detalhesconv', classification:'Convênios de Saída')
UrlClassification.create(url:'onvenios/convenios-de-saida/convenios-convenentes', classification:'Convênios de Saída')
UrlClassification.create(url:'convenios/convenios-de-saida/convenios-convenentes-convenio', classification:'Convênios de Saída')
UrlClassification.create(url:'convenios/convenios-de-saida/convenios-municipios', classification:'Convênios de Saída')
UrlClassification.create(url:'convenios/convenios-de-saida/convenios-orgao', classification:'Convênios de Saída')
UrlClassification.create(url:'convenios/convenios-de-saida/convenios-orgao-detalhesconv', classification:'Convênios de Saída')
UrlClassification.create(url:'convenios/convenios-de-saida/convenios-orgao-municipio', classification:'Convênios de Saída')
UrlClassification.create(url:'convenios/convenios-de-saida/convenios-pesquisa-avancada', classification:'Convênios de Saída')
UrlClassification.create(url:'convenios/convenios-de-saida/convenios-tipoespecif-atend', classification:'Convênios de Saída')
UrlClassification.create(url:'covid-19', classification:'Covid-19')
UrlClassification.create(url:'covid-19/compras-contratos', classification:'Covid-19 Compras e Contratos')
UrlClassification.create(url:'covid-19/compras-contratos/contratoscovid-detalharcompra', classification:'Covid-19 Compras e Contratos')
UrlClassification.create(url:'covid-19/doacoes-coronavirus', classification:'Covid-19 Doações')
UrlClassification.create(url:'covid-19/legislacao-e-normativos', classification:'Covid-19 Legislação e Normativos')
UrlClassification.create(url:'8-servicos-transparenciamg/102-medidas-estimulo-economico-protecao-social', classification:'Covid-19 Medidas de estímulo Econômico e Proteção Social')
UrlClassification.create(url:'covid-19/medidas-estimulo-economico-protecao-social', classification:'Covid-19 Medidas de estímulo Econômico e Proteção Social')
UrlClassification.create(url:'covid-19/ouvidoria-coronavirus', classification:'Covid-19 Medidas de estímulo Econômico e Proteção Social')
UrlClassification.create(url:'planejamento-e-resultados/proposta-lei-orcamentaria/credito-orcamentario', classification:'Crédito Orçamentário')
UrlClassification.create(url:'component/transparenciamg/despesadiarias-programas', classification:'Despesa')
UrlClassification.create(url:'component/transparenciamg/despesa-favorecidos', classification:'Despesa')
UrlClassification.create(url:'component/transparenciamg/despesa-funcoes', classification:'Despesa')
UrlClassification.create(url:'component/transparenciamg/despesa-orgaos', classification:'Despesa')
UrlClassification.create(url:'component/transparenciamg/despesa-pesquisa-avancada', classification:'Despesa')
UrlClassification.create(url:'component/transparenciamg/despesapessoal-orgaosLink', classification:'Despesa')
UrlClassification.create(url:'component/transparenciamg/despesa-resultado-pesquisa-avancada', classification:'Despesa')
UrlClassification.create(url:'despesa-estado', classification:'Página Despesas')
UrlClassification.create(url:'despesa-estado/despesa', classification:'Despesa')
UrlClassification.create(url:'despesa-estado/despesa/despesa-favorecidos', classification:'Despesa')
UrlClassification.create(url:'despesa-estado/despesa/despesa-funcoes', classification:'Despesa')
UrlClassification.create(url:'despesa-estado/despesa/despesa-orgaos', classification:'Despesa')
UrlClassification.create(url:'despesa-estado/despesa/despesa-pesquisa-avancada', classification:'Despesa')
UrlClassification.create(url:'despesa-estado/despesa/despesa-programas', classification:'Despesa')
UrlClassification.create(url:'despesa-estado/despesa/despesa-resultado-pesquisa-avancada', classification:'Despesa')
UrlClassification.create(url:'estado-pessoal/diarias', classification:'Diárias')
UrlClassification.create(url:'estado-pessoal/diarias/despesadiarias-favorecidos', classification:'Diárias')
UrlClassification.create(url:'estado-pessoal/diarias/despesadiarias-programas', classification:'Diárias')
UrlClassification.create(url:'divida-publica', classification:'Dívida Pública')
UrlClassification.create(url:'planejamento-e-resultados/proposta-lei-orcamentaria/emenda-orcamentaria', classification:'Emenda Orçamentária')
UrlClassification.create(url:'divida-publica/execucao-da-divida', classification:'Execução da Dívida')
UrlClassification.create(url:'divida-publica/execucao-da-divida/execucaodivida-publica', classification:'Execução da Dívida')
UrlClassification.create(url:'faleconosco', classification:'Fale Conosco')
UrlClassification.create(url:'compras-e-patrimonio/gestao-de-frota', classification:'Gestão de Frota')
UrlClassification.create(url:'compras-e-patrimonio/gestao-de-frota/frota-detalhamento-orgao-resp', classification:'Gestão de Frota')
UrlClassification.create(url:'ompras-e-patrimonio/gestao-de-frota/frota-orgao-resp', classification:'Gestão de Frota')
UrlClassification.create(url:'compras-e-patrimonio/gestao-de-frota/frota-pesquisa-avancada', classification:'Gestão de Frota')
UrlClassification.create(url:'ompras-e-patrimonio/gestao-de-frota/frota-tipo', classification:'Gestão de Frota')
UrlClassification.create(url:'compras-e-patrimonio/gestao-de-frota/frota-veiculos-orgao-resp', classification:'Gestão de Frota')
UrlClassification.create(url:'glossario', classification:'Glossário')
UrlClassification.create(url:'28-informacoes-gerais/60-transparencia-nos-demais-poderes', classification:'Informações Gerais')
UrlClassification.create(url:'legislacao', classification:'Legislação')
UrlClassification.create(url:'despesa-estado/mapa-de-investimento', classification:'Mapa de Investimento')
UrlClassification.create(url:'o-que-e', classification:'O que é')
UrlClassification.create(url:'component/transparenciamg/obras-detalhe', classification:'Obras Orçadas')
UrlClassification.create(url:'component/transparenciamg/obras-orgaos', classification:'Obras Orçadas')
UrlClassification.create(url:'component/transparenciamg/obras-pesquisa-avancada', classification:'Obras Orçadas')
UrlClassification.create(url:'planejamento-e-resultados/proposta-lei-orcamentaria/obras-orcadas', classification:'Obras Orçadas')
UrlClassification.create(url:'obras-publicas', classification:'Obras Públicas')
UrlClassification.create(url:'index.php', classification:'Página Inicial')
UrlClassification.create(url:'www.transparencia.mg.gov.br', classification:'Página Inicial')
UrlClassification.create(url:'compras-e-patrimonio/patrimonio', classification:'Patrmimônio')
UrlClassification.create(url:'compras-e-patrimonio/patrimonio/patrimonio-bens-moveis-orgao-resp', classification:'Patrmimônio')
UrlClassification.create(url:'compras-e-patrimonio/patrimonio/patrimonio-orgaos-responsaveis', classification:'Patrmimônio')
UrlClassification.create(url:'compras-e-patrimonio/patrimonio/patrimonio-pesquisa-avancada', classification:'Patrmimônio')
UrlClassification.create(url:'compras-e-patrimonio/patrimonio/patrimonio-resultado-pesquisa-avancada', classification:'Patrmimônio')
UrlClassification.create(url:'18-perguntas-frequentes', classification:'Perguntas Frequentes')
UrlClassification.create(url:'perguntas-frequentes', classification:'Perguntas Frequentes')
UrlClassification.create(url:'estado-pessoal', classification:'Pessoal')
UrlClassification.create(url:'planejamento-e-resultados/planejamento-e-monitoramento', classification:'Planejamento e Monitoramento')
UrlClassification.create(url:'planejamento-e-resultados', classification:'Planejamento e Resultados')
UrlClassification.create(url:'planejamento-e-resultados/planejamento-e-monitoramento/programacao-execucao-consolidado', classification:'Programação e Execução Consolidado')
UrlClassification.create(url:'planejamento-e-resultados/planejamento-e-monitoramento/programacao-execucao-ppag-programa', classification:'Programação e Execução do PPAG por Programa')
UrlClassification.create(url:'planejamento-e-resultados/proposta-lei-orcamentaria', classification:'Proposta Lei Orçamentária')
UrlClassification.create(url:'planejamento-e-resultados/proposta-lei-orcamentaria/proposta-orcamentaria', classification:'Proposta Orçamentária')
UrlClassification.create(url:'component/transparenciamg/receita-consulta-v2', classification:'Receita')
UrlClassification.create(url:'component/transparenciamg/receita-listar', classification:'Receita')
UrlClassification.create(url:'estado-receita', classification:'Receita')
UrlClassification.create(url:'estado-receita/receita-pesquisa-avancada', classification:'Receita')
UrlClassification.create(url:'component/transparenciamg/remuneracao-faixa', classification:'Remuneração dos Servidores')
UrlClassification.create(url:'component/transparenciamg/remuneracao-filtros', classification:'Remuneração dos Servidores')
UrlClassification.create(url:'ESTADO-PESSOAL/REMUNERACAO-DOS-SERVIDORES', classification:'Remuneração dos Servidores')
UrlClassification.create(url:'estado-pessoal/remuneracao-dos-servidores/remuneracao-faixa', classification:'Remuneração dos Servidores')
UrlClassification.create(url:'estado-pessoal/remuneracao-dos-servidores/remuneracao-filtros', classification:'Remuneração dos Servidores')
UrlClassification.create(url:'component/transparenciamg/restospagar-favorecidos', classification:'Restos a Pagar')
UrlClassification.create(url:'despesa-estado/restos-a-pagar', classification:'Restos a Pagar')
UrlClassification.create(url:'despesa-estado/restos-a-pagar/restospagar-favorecidos', classification:'Restos Pagar')
UrlClassification.create(url:'despesa-estado/restos-a-pagar/restospagar-orgaos', classification:'Restos a Pagar')
UrlClassification.create(url:'despesa-estado/restos-a-pagar/restospagar-pesquisa-avancada', classification:'Restos a Pagar')
UrlClassification.create(url:'component/transparenciamg/repasseMunicipio-transferencia-municipios', classification:'Transferência de Impostos a Municípios')
UrlClassification.create(url:'transferencia-de-impostos-a-municipios', classification:'Transferência de Impostos a Municípios')
UrlClassification.create(url:'estado-pessoal/viagens', classification:'Viagens')
UrlClassification.create(url:'estado-pessoal/viagens/estado_viagens-consulta', classification:'Viagens')
UrlClassification.create(url:'estado-pessoal/viagens/estado_viagens-destino', classification:'Viagens')
UrlClassification.create(url:'estado-pessoal/viagens/estado_viagens-detalhe', classification:'Viagens')
UrlClassification.create(url:'estado-pessoal/viagens/estado_viagens-documentos', classification:'Viagens')
UrlClassification.create(url:'estado-pessoal/viagens/estado_viagens-pesquisa-avancada', classification:'Viagens')
UrlClassification.create(url:'estado-pessoal/viagens/estado_viagens-programa', classification:'Viagens')
UrlClassification.create(url:'estado-pessoal/voos-do-governador', classification:'Voos do Governador')
UrlClassification.create(url:'banco-de-noticias', classification:'Notícias')

print "Criando toda classificação Ckan"
UrlClassification.create(url:'dados.mg.gov.br', classification:'Página Inicial')
UrlClassification.create(url:'about', classification:'Sobre')
UrlClassification.create(url:'am/dataset/compras-emergenciais-covid-19', classification:'Compras Emergenciais COVID-19')
UrlClassification.create(url:'am/user/register', classification:'Usuário')
UrlClassification.create(url:'ar/dataset/doacoes-comodatos-amigo-estado-mg', classification:'Doações e Comodatos - Selo Amigo MG')
UrlClassification.create(url:'ar/organization/controladoria-geral-do-estado-cge', classification:'CGE')
UrlClassification.create(url:'ar/user', classification:'Usuário')
UrlClassification.create(url:'bg/user', classification:'Usuário')
UrlClassification.create(url:'ca/dataset', classification:'Conjuntos de Dados')
UrlClassification.create(url:'ca/dataset/doacoes-comodatos-amigo-estado-mg', classification:'Doações e Comodatos - Selo Amigo MG')
UrlClassification.create(url:'contratacoes-coronavirus', classification:'Compras Emergenciais COVID-19')
UrlClassification.create(url:'dashboard', classification:'Dashboard')
UrlClassification.create(url:'dataset', classification:'Conjuntos de Dados')
UrlClassification.create(url:'dataset/activity/compras-emergenciais-covid-19', classification:'Compras Emergenciais COVID-19')
UrlClassification.create(url:'dataset/activity/doacoes-covid-19', classification:'Doações COVID-19')
UrlClassification.create(url:'dataset/casos-confirmados-covid-19', classification:'Casos Confirmados COVID-19')
UrlClassification.create(url:'dataset/casos-confirmados-covid-19/resource', classification:'Casos Confirmados COVID-19')
UrlClassification.create(url:'DATASET/COMPRAS-EMERGENCIAIS-COVID-19', classification:'Compras Emergenciais COVID-19')
UrlClassification.create(url:'dataset/compras-emergenciais-covid-19', classification:'Compras Emergenciais COVID-19')
UrlClassification.create(url:'dataset/compras-emergenciais-covid-19/resource_edit', classification:'Compras Emergenciais COVID-19')
UrlClassification.create(url:'dataset/compras-emergenciais-covid-19/resource', classification:'Compras Emergenciais COVID-19')
UrlClassification.create(url:'dataset/comprasemergenciaiscovid-19', classification:'Compras Emergenciais COVID-19')
UrlClassification.create(url:'dataset/contratacoes-coronavirus', classification:'Compras Emergenciais COVID-19')
UrlClassification.create(url:'dataset/divida-publica', classification:'Dívida Pública')
UrlClassification.create(url:'dataset/divida-publica/resource', classification:'Dívida Pública')
UrlClassification.create(url:'dataset/doacoes-comodatos-amigo-estado-mg', classification:'Doações e Comodatos - Selo Amigo MG')
UrlClassification.create(url:'dataset/doacoes-comodatos-amigo-estado-mg/resource_edit/', classification:'Doações e Comodatos - Selo Amigo MG')
UrlClassification.create(url:'dataset/doacoes-comodatos-amigo-estado-mg/resource', classification:'Doações e Comodatos - Selo Amigo MG')
UrlClassification.create(url:'dataset/doacoes-covid-19', classification:'Doações COVID-19')
UrlClassification.create(url:'dataset/doacoes-covid-19/resource', classification:'Doações COVID-19')
UrlClassification.create(url:'dataset/doacoes-realizadas-ao-governo', classification:'Doações e Comodatos - Selo Amigo MG')
UrlClassification.create(url:'dataset/groups/remuneracao-servidores-ativos', classification:'Remuneração')
UrlClassification.create(url:'dataset/obitos-confirmados-covid-19', classification:'Óbitos Confirmados COVID-19')
UrlClassification.create(url:'dataset/obitos-confirmados-covid-19/resource', classification:'Óbitos Confirmados COVID-19')
UrlClassification.create(url:'dataset/remuneracao', classification:'Remuneração')
UrlClassification.create(url:'dataset/remuneracao-dos-servidores-do-poder-executivo', classification:'Remuneração')
UrlClassification.create(url:'dataset/remuneracao-servidores-ativos', classification:'Remuneração')
UrlClassification.create(url:'dataset/remuneracao-servidores-ativos/resource', classification:'Remuneração')
UrlClassification.create(url:'dataset/remuneracao/dictionary', classification:'Remuneração')
UrlClassification.create(url:'dataset/remuneracao/resource', classification:'Remuneração')
UrlClassification.create(url:'dataset/remuneracao/resource_data', classification:'Remuneração')
UrlClassification.create(url:'dataset/termos-de-parceria-e-contratos-de-gestao', classification:'Termos de Parceria e Contratos de Gestão')
UrlClassification.create(url:'dataset/termos-de-parceria-e-contratos-de-gestao/resource', classification:'Termos de Parceria e Contratos de Gestão')
UrlClassification.create(url:'dataset/termos-parceria-contratos-gestao', classification:'Termos de Parceria e Contratos de Gestão')
UrlClassification.create(url:'dataset/termos-parceria-contratos-gestao/resource', classification:'Termos de Parceria e Contratos de Gestão')
UrlClassification.create(url:'doacoes-ao-governo', classification:'Doações e Comodatos - Selo Amigo MG')
UrlClassification.create(url:'es/dataset', classification:'Conjuntos de Dados')
UrlClassification.create(url:'fi/dataset/casos-confirmados-covid-19', classification:'Casos Confirmados COVID-19')
UrlClassification.create(url:'fr/dataset/casos-confirmados-covid-19', classification:'Casos Confirmados COVID-19')
UrlClassification.create(url:'id/user/', classification:'Usuário')
UrlClassification.create(url:'it/dataset', classification:'Conjuntos de Dados')
UrlClassification.create(url:'it/dataset/termos-parceria-contratos-gestao', classification:'Termos de Parceria e Contratos de Gestão')
UrlClassification.create(url:'lv/dataset/casos-confirmados-covid-19', classification:'Casos Confirmados COVID-19')
UrlClassification.create(url:'mk/dataset/termos-parceria-contratos-gestao', classification:'Termos de Parceria e Contratos de Gestão')
UrlClassification.create(url:'ne/dataset/casos-confirmados-covid-19', classification:'Casos Confirmados COVID-19')
UrlClassification.create(url:'ne/user/register', classification:'Usuário')
UrlClassification.create(url:'organization', classification:'Organizações')
UrlClassification.create(url:'organization/about/gabinete-militar-do-governador-gmg', classification:'GMG')
UrlClassification.create(url:'organization/about/secretaria-de-estado-de-saude-ses', classification:'SES')
UrlClassification.create(url:'organization/activity/secretaria-de-estado-de-planejamento-e-gestao-seplag/0', classification:'SEPLAG')
UrlClassification.create(url:'organization/controladoria-geral-do-estado', classification:'CGE')
UrlClassification.create(url:'organization/controladoria-geral-do-estado-cge', classification:'CGE')
UrlClassification.create(url:'organization/gabinete-militar-do-governador-gmg', classification:'GMG')
UrlClassification.create(url:'organization/secretaria-de-estado-de-planejamento-e-gestao-seplag', classification:'SEPLAG')
UrlClassification.create(url:'organization/secretaria-de-estado-de-saude', classification:'SES')
UrlClassification.create(url:'pt_PT/dataset/doacoes-comodatos-amigo-estado-mg', classification:'Doações e Comodatos - Selo Amigo MG')
UrlClassification.create(url:'pt_PT/dataset/obitos-confirmados-covid-19', classification:'Óbitos Confirmados COVID-19')
UrlClassification.create(url:'pt_PT/organization/controladoria-geral-do-estado-cge?organization=controladoria-geral-do-estado-cge', classification:'CGE')
UrlClassification.create(url:'sq/dataset/casos-confirmados-covid-19', classification:'Casos Confirmados COVID-19')
UrlClassification.create(url:'th/organization', classification:'Organizações')
UrlClassification.create(url:'tl/dataset', classification:'Conjuntos de Dados')
UrlClassification.create(url:'user/logged_in', classification:'Usuário')
UrlClassification.create(url:'user/logged_out_redirect', classification:'Usuário')
UrlClassification.create(url:'vi/user/register', classification:'Usuário')
