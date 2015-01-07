require 'twilio-ruby'

class Notification
  attr_accessor :to_number

  def initialize(options={})
    self.to_number = options[:to_number]
    account_sid = #ENV["twilio_sid"]
    auth_token =  #ENV["twilio_token"]
    @client = Twilio::REST::Client.new(account_sid, auth_token)
  end

  def text
    # Sends a text to your phone number
  end

  def random_compliment
    compliments = [] #enter compliments there
    # Generates a random compliment to send to the textee
  end
end