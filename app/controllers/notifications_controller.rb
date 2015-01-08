class NotificationsController < ApplicationController
	def index
		@notification = Notification.new
	end
	def create
		@notification = Notification.new
		@notification.text
		render :index
    #add the code that will create a new notification and text it to the provided number 
end

private
def notification_params

    #what are the params needed to make a new notification? (refer to your model)
end
end
# class NotificationsController < ApplicationController
# 	def index
# 		@notification = Notification.new
# 	end

# 	def create
# 		@notifaction = Notification.new
# 		@notification.text
# 		render :index
#     #add the code that will create a new notification and text it to the provided number
#     # @client.messages.create(
#     # 	from: '+12402057721',
#     # 	to: '+13019191674',
#     # 	body: 'Hey there!'
#     # 	)


# 	def text
#     	# @text = "This is a random sentence."
#     end
# end
#     private
#     def notification_params
# 	    #what are the params needed to make a new notification? (refer to your model)
# 	end
# end