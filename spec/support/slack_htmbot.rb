RSpec.configure do |config|
  config.before do
    SlackRubyBot.config.user = 'htmbot'
  end
end
