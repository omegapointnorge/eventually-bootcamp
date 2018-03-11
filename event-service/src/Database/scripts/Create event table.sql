CREATE TABLE Event
(
    ID UNIQUEIDENTIFIER NOT NULL,
    Name VARCHAR(200),
    Starts DATETIME,
    Ends DATETIME,
    PRIMARY KEY (ID)
)