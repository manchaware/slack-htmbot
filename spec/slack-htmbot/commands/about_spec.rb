require 'spec_helper'

describe SlackHTMbot::Commands::Default do
  def app
    SlackHTMbot::Bot.instance
  end
  it 'htmbot' do
    expect(message: 'mathbot').to respond_with_slack_message(SlackHTMbot::ABOUT)
  end
  it 'HTMbot' do
    expect(message: 'HTMbot').to respond_with_slack_message(SlackHTMbot::ABOUT)
  end
end
