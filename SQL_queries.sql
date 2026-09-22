use music;
-- Top 50 Songs SQL Analysis
-- 1. Display all songs
SELECT *
FROM spotify_songs;

-- 2. Count total songs
SELECT COUNT(*) AS total_songs
FROM spotify_songs;

-- 3. Top songs by popularity
SELECT *
FROM spotify_songs
ORDER BY popularity DESC;

-- 4. Songs by artist
SELECT artist, COUNT(*) AS song_count
FROM spotify_songs
GROUP BY artist
ORDER BY song_count DESC;

-- 5. Average popularity
SELECT AVG(popularity) AS average_popularity
FROM spotify_songs;