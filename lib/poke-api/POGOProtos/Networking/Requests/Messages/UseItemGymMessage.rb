# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Requests/Messages/UseItemGymMessage.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Inventory/Item/ItemId'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.UseItemGymMessage" do
    optional :item_id, :enum, 1, "POGOProtos.Inventory.Item.ItemId"
    optional :gym_id, :string, 2
    optional :player_latitude, :double, 3
    optional :player_longitude, :double, 4
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        UseItemGymMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.UseItemGymMessage").msgclass
      end
    end
  end
end