class TvRemoteController
  def power
    puts "テレビの電源をつける"
  end
end

class BlackTvRemoteController< TvRemoteController
  def power
    puts "黒いテレビの電源をつける"
  end
end

  class TvVideoRemoteController < TvRemoteController
    def play_video
      puts "録画を再生する"
    end

end


# tv_controller = TvRemoteController.new
# tv_controller.power

# black_controller = BlackTvRemoteController.new
# black_controller.power

tv_video_controller = TvVideoRemoteController.new
tv_video_controller.power
tv_video_controller.play_video
