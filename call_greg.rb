require 'rubygems'
require 'twilio-ruby'

@account_sid = 'ACde16f587e2e3db8b5e00d2f1d1f15fb3'
@auth_token = 'f758b3ad8c03bbdae2612ebf1a936d1f'

@client = Twilio::REST::Client.new(@account_sid, @auth_token)

@client.account.calls.create({:from => '+16502739905', :to => '+14152254973', :url => 'http://twimlets.com/holdmusic?Bucket=com.twilio.music.rock'})