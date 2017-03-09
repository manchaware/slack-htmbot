module SlackHTMbot
  module Commands
    class Default < SlackRubyBot::Commands::Base
      match(/^(?<bot>\w*)$/) do |client, data, _match|
        client.say(channel: data.channel, text: SlackHTMbot::ABOUT, gif: 'math')
      end
    end
  end
end
