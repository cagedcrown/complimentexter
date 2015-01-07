# Complimentexter!

Create an app to text yourself compliments, courtesy of the Twilio API!

- First, sign up for a developer account at https://www.twilio.com/try-twilio
- Then, register a phone number with Twilio at https://www.twilio.com/user/account/phone-numbers/incoming
- Then, verify your own phone number with Twilio at https://www.twilio.com/user/account/phone-numbers/verified
- Use your Account SID and Account Secret to create an awesome app that texts you a random compliment when you submit a form!

- The starter code provided:
  - The Twilio gem is already installed and the initializing code is provided within the Notification model. Read the documentation in order to send your text messages: https://github.com/twilio/twilio-ruby
  - We're using the Figaro gem to hide your secret credentials, check out the documentation https://github.com/laserlemon/figaro and add your SID and Secret Token to the application.yml

- All you have to do is add a view where you will be able to send a text, then tweak the model and controller to make your application work.
- Hint for your form: http://guides.rubyonrails.org/form_helpers.html

- **Bonus**: Add some styling!!