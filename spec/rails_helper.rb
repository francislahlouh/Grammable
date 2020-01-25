RSpec.configure do |config|
  config.include Devise::Test::ControllerHelpers, type: :controller
  include ActionDispatch::TestProcess

  # .... more code