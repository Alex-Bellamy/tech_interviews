gem install twitter
irb
require "twitter"

client = Twitter::REST::Client.new do |config|
  config.consumer_key     = "..."
  config.consumer_secret     = "..."
  config.access_token        = "..."
  config.access_token_secret = "..."
end

client.search("from:dhh", result_type: "recent").take(5).collect do |tweet|
  "#{tweet.user.screen_name}: #{tweet.text}"
end

=> ["dhh: RT @CNN: Johns Hopkins University data records the US' first Covid-19 case on January 21. The US went from:\n\n1 to 1 million cases in 99 day…", "dhh: RT @mattmday: A group of unions is asking regulators to take “immediate and decisive action to curb Amazon’s most abusive practices and its…", "dhh: RT @viaCristiano: 🚨 BREAKING: The House antitrust hearing with the tech CEOs is likely to be postponed because late Rep. John Lewis will li…", "dhh: Google is using data it gets from controlling Android to determine how to compete with apps on that platform. Echoe… https://t.co/eSP9WnXMSm", "dhh: RT @matthewstoller: Apple bought the remarkable weather app Dark Sky. It is now shutting down both its public weather-forecast website, its…"] 