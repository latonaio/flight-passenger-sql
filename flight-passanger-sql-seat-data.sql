CREATE TABLE `flight_passanger_seat_data`
(
    `FlightNo`                        varchar(20) NOT NULL,
    `PassangerID`                     varchar(20) NOT NULL,
    `SeatType`                        varchar(20) DEFAULT NULL, 
    `SeatNo`                          varchar(20) DEFAULT NULL, 
    `CreatedDateTime`                 varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`            varchar(20) DEFAULT NULL,
    PRIMARY KEY (`FlightNo`, `PassangerID`)
    CONSTRAINT `PassangerSeatData_fk` FOREIGN KEY (`FlightNo`, `PassangerID`) REFERENCES `passanger_header_data` (`FlightNo`, `PassangerID`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;