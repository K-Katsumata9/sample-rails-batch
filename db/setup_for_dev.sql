CREATE USER IF NOT EXISTS batch_user IDENTIFIED BY 'batch';

CREATE DATABASE IF NOT EXISTS sample_rails_batch_development DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;

GRANT ALL PRIVILEGES on sample_rails_batch_development.* to batch_user;

CREATE DATABASE IF NOT EXISTS sample_rails_batch_test DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;

GRANT ALL PRIVILEGES on sample_rails_batch_test.* to batch_user;
