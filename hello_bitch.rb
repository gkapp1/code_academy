receiver = '+14152254973'
phone_number = '+16502739905'
account_sid = 'ACde16f587e2e3db8b5e00d2f1d1f15fb3'
auth_token = 'f758b3ad8c03bbdae2612ebf1a936d1f'

require 'twilio-ruby'
client = Twilio::REST::Client.new account_sid, auth_token

client.account.calls.create(
	:from => phone_number,
	:to => receiver,
	:url => 'http://twimlets.com/message?Message%5B0%5D=Hello%20bitch&'
	)
