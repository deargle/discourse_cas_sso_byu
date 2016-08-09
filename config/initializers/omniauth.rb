Rails.application.config.middleware.use OmniAuth::Builder do
  provider :cas,
           url: 'https://cas.byu.edu/cas',
           uid_field: 'netId'#,
           #on_single_sign_out: Proc.new { |request| LoginController.action(:single_sign_out).call request.env }
end
