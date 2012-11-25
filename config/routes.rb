Website::Application.routes.draw do
  mount Public::Engine => '/public'
end
