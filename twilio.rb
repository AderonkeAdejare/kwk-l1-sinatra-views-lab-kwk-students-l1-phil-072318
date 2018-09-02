require 'rubygems'
require 'twilio-ruby'

# Your Account Sid and Auth Token from twilio.com/console
account_sid = 'AC58b34a776035e3c1a0bc5c4d2ae1c719'
auth_token = 'my token'
@client = Twilio::REST::Client.new(account_sid, auth_token)

service = @client.chat.services('ISXXX').fetch

puts service.friendly_name
