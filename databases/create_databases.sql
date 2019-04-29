DROP DATABASE IF EXISTS tracker_allocations_dev_yrathor;
DROP DATABASE IF EXISTS tracker_backlog_dev_yrathor;
DROP DATABASE IF EXISTS tracker_registration_dev_yrathor;
DROP DATABASE IF EXISTS tracker_timesheets_dev_yrathor;
DROP DATABASE IF EXISTS tracker_allocations_test_yrathor;
DROP DATABASE IF EXISTS tracker_backlog_test_yrathor;
DROP DATABASE IF EXISTS tracker_registration_test_yrathor;
DROP DATABASE IF EXISTS tracker_timesheets_test_yrathor;

CREATE USER IF NOT EXISTS 'tracker'@'localhost'
  identified by '';
GRANT ALL PRIVILEGES ON *.* TO 'tracker' @'localhost';

CREATE DATABASE tracker_allocations_dev_yrathor;
CREATE DATABASE tracker_backlog_dev_yrathor;
CREATE DATABASE tracker_registration_dev_yrathor;
CREATE DATABASE tracker_timesheets_dev_yrathor;
CREATE DATABASE tracker_allocations_test_yrathor;
CREATE DATABASE tracker_backlog_test_yrathor;
CREATE DATABASE tracker_registration_test_yrathor;
CREATE DATABASE tracker_timesheets_test_yrathor;
