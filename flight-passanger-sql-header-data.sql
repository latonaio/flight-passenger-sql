CREATE TABLE `flight_passanger_header_data`
(
    `FlightNo`                        varchar(20) NOT NULL,
    `PassangerID`                     varchar(20) NOT NULL,
    `SpaceShip`                       varchar(20) DEFAULT NULL, 
    `Nationality`                     varchar(20) DEFAULT NULL, 
    `DeparturePlaceLocationID`        varchar(20) DEFAULT NULL, 
    `DestinantionLocationID`          varchar(20) DEFAULT NULL, 
    `Gender`                          varchar(20) DEFAULT NULL,
    `DateOfBirth`                     varchar(20) DEFAULT NULL,
    `CountryOfBirth`                  varchar(20) DEFAULT NULL,
    `FirstName`                       varchar(20) DEFAULT NULL,
    `LastName`                        varchar(20) DEFAULT NULL,
    `MiddleName`                      varchar(20) DEFAULT NULL,
    `NativePreferredLanguage`         varchar(20) DEFAULT NULL,
    `CreatedDateTime`                 varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`            varchar(20) DEFAULT NULL,
    PRIMARY KEY (`FlightNo`, `PassangerID`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;