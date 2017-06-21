-- Create table 'road'
CREATE TABLE IF NOT EXISTS road (
  id SERIAL PRIMARY KEY,
  road_group_id VARCHAR(100) NOT NULL,
  segment_sequence_number  VARCHAR(100) NOT NULL,
  cycling_road BOOLEAN NOT NULL,
  start_lat VARCHAR(100) NOT NULL,
  end_lat VARCHAR(100) NOT NULL,
  start_long VARCHAR(100) NOT NULL,
  end_long VARCHAR(100) NOT NULL,
  start_elevation VARCHAR(100) NOT NULL,
  end_elevation VARCHAR(100) NOT NULL,
  lowest_elevation VARCHAR(100) NOT NULL,
  highest_elevation VARCHAR(100) NOT NULL,
  average_elevation VARCHAR(100) NOT NULL,
  segment_length VARCHAR(100) NOT NULL,
  description TEXT NOT NULL,
  name TEXT NOT NULL,
  gradient VARCHAR(100)
);
