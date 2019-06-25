Rails.application.routes.draw do
  # Set up the route for /landing-page
  # and point it to the static_pages#landing_page controller method

  get "/landing-page", to: "static_pages#landing_page"
end
