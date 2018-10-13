require 'twilio-ruby'

account_sid = 'AC4bc33363dc3a7f4fc8424eab46f63de7'
auth_token = 'd2a1bb679238bc2a04460aea3db04e7b'
client = Twilio::REST::Client.new(account_sid, auth_token)

from = '+441212854136' # Your Twilio number
to = '+447903617834' # Your mobile phone number

client.messages.create(
from: from,
to: to,
body: "Thank you! Your order was placed and will be delivered before 18:52"
)
