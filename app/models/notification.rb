require 'twilio-ruby'

class Notification
  attr_accessor :to_number

  def initialize(options={})
    self.to_number = options[:to_number]
    account_sid = ENV["TWILIO_SID"]
    auth_token =  ENV["TWILIO_TOKEN"]
    @client = Twilio::REST::Client.new(account_sid, auth_token)
  end

  def text
    # @text = "This is a random sentence."
    #add the code that will create a new notification and text it to the provided number
    @client.messages.create(
      from: '+12402057721',
      to: '+13019191674',
      body: random_compliment
      )
  end

  def random_compliment
    random_word = ["Cool", "Awesome", "Nice", "Fun", "Okay", "Not bad", "Suck", "Terrible", "Fantastic", "Crazy"]
    "You're #{random_word.sample.downcase}!" #enter compliments there
    # Generates a random compliment to send to the textee
  end
end