CREATE TABLE blacklist(
   blacklist_id INT NOT NULL AUTO_INCREMENT,
   ip_addr VARCHAR(15) NOT NULL,
   reason INT NOT NULL,
   created_date  TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
   PRIMARY KEY ( blacklist_id )
)
