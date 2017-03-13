class RoomChannel < ApplicationCable::Channel

#Allows a user to subscribe to a channel, using their browser to be updated via WebSocket.
# Both subscribed and unsubscribed actions are callbacks.
  def subscribed
    stream_from "room_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
