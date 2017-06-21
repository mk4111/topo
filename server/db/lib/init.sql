-- Create table 'road'
CREATE TABLE IF NOT EXISTS road (
  id SERIAL PRIMARY KEY,
  road_group_id DECIMAL(10, 10) NOT NULL,
  segment_sequence_number  VARCHAR(100) NOT NULL,
  cycling_road BOOLEAN NOT NULL,
  start_lat DECIMAL(10, 10) NOT NULL,
  end_lat DECIMAL(10, 10) NOT NULL,
  start_long DECIMAL(10, 10) NOT NULL,
  end_long DECIMAL(10, 10) NOT NULL,
  start_elevation DECIMAL(10, 10) NOT NULL,
  end_elevation DECIMAL(10, 10) NOT NULL,
  lowest_elevation DECIMAL(10, 10) NOT NULL,
  highest_elevation DECIMAL(10, 10) NOT NULL,
  average_elevation DECIMAL(10, 10) NOT NULL,
  segment_length DECIMAL(10, 10) NOT NULL,
  description TEXT NOT NULL,
  name TEXT NOT NULL,
  gradient DECIMAL(10, 10)
);
