module SlackHTMbot
  module Commands
    class Help < SlackRubyBot::Commands::Base
      command 'help' do |client, data, _match|
        client.say(channel: data.channel, text: 'See https://github.com/manchaware/slack-htmbot, please.', gif: 'help')
      end
    end
  end
end
