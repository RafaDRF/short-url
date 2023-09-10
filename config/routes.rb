Rails.application.routes.draw do
  post '/', to: 'url#short'
  get '/:short_code', to: 'url#redirect_to_original'
end
