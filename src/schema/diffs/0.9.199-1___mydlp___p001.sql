CREATE TABLE SourceDomainName (
    sourceDomain VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
    id INT(11) NOT NULL,
    PRIMARY KEY (id)
) ENGINE=InnoDB COLLATE=utf8mb4_general_ci;
ALTER TABLE SourceDomainName ADD CONSTRAINT FK6DBC240A1955299D FOREIGN KEY (id) REFERENCES Item (id) ON UPDATE NO ACTION ON DELETE NO ACTION;
