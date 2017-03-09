require 'spec_helper'

describe SlackHTMbot::Commands::Help do
  def app
    SlackHTMbot::Bot.instance
  end
  it 'help' do
    expect(message: 'htmbot help').to respond_with_slack_message('See https://github.com/manchaware/slack-htmbot, please.')
  end
end
