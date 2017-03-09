$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'slack-htmbot'
require 'web'

Thread.new do
  begin
    SlackHTMbot::Bot.run
  rescue Exception => e
    STDERR.puts "ERROR: #{e}"
    STDERR.puts e.backtrace
    raise e
  end
end

run SlackHTMbot::Web
