resource "spotify_playlist" "playlist" {
  name        = "Amma Songs"
  tracks= ["72PJ4xPZPVugEzylXYHWz4"]
}


data "spotify_search_track" "Rahman" {
  artist = "Karthik"
  
}

resource "spotify_playlist" "Nani" {
  name        = "Natural Star Nani"
  
  tracks = [
    data.spotify_search_track.Rahman.tracks[0].id,
    data.spotify_search_track.Rahman.tracks[1].id,
    data.spotify_search_track.Rahman.tracks[2].id
    
  ]
}