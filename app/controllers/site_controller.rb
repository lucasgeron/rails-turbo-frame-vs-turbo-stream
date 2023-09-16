class SiteController < ApplicationController
  def index
  end

  def first_page
  end

  def stream_page
    Turbo::StreamsChannel.broadcast_update_to("my_stream_from", target: "my_stream", partial: 'site/stream')
  end
 
end
