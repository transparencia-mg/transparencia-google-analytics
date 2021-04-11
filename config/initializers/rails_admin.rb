RailsAdmin.config do |config|

  # Customizando o nome do app
  config.main_app_name = ["Portal da Transparência", "| Google Analytics"]

  # Personalizando menu de navegação com links adicionais
  config.navigation_static_links = {
    # Apontar para youtube com vídeos e tutoriais para alimentação de cada tabela
    'Arquivo Google Analytics' => 'importations/new',
  }

  config.navigation_static_label = "Lins Úteis"

  ### Popular gems integration

  ## == Devise ==
  config.authenticate_with do
    warden.authenticate! scope: :user
  end
  config.current_user_method(&:current_user)

  ## == CancanCan ==
  config.authorize_with :cancancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar = true

  # config.actions do
  #   dashboard                     # mandatory
  #   index                         # mandatory
  #   new
  #   export
  #   bulk_delete
  #   show
  #   edit
  #   delete
  #   show_in_app

  #   ## With an audit adapter, you can add:
  #   # history_index
  #   # history_show
  # end
end
