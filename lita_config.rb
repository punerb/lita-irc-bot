Lita.configure do |config|
  config.robot.log_level = :info
  config.robot.name = "Lita"
  config.robot.adapter = :irc
  config.adapter.server = "irc.freenode.net"
  config.adapter.channels = %w(#punerb)
  config.redis.url = ENV["REDISTOGO_URL"]
end
