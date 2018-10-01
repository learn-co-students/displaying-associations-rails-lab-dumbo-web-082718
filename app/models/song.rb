class Song < ActiveRecord::Base
  belongs_to :artist

  def song_name
    @song = Song.find(params[:id])
    @song.title
  end

  def artist_name
    self.artist.name
  end

end
