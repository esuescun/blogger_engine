Rails.application.routes.draw do
  mount BloggerEngine::Engine => "/blogger_engine"
end
