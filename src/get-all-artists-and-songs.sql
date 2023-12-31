-- src/get-all-artists-and-songs.sql:
--Write a join query to return a list of all artists and their songs.
--Include the artist name, song title, and album name columns only in your result.

select a.artist_name,
  s.song_name,
  s.album_name
from artists a
  left join songs s on a.artist_id = s.artist;