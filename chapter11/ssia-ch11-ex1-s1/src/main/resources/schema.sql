CREATE TABLE IF NOT EXISTS users (
                                     username           TEXT   PRIMARY KEY,
                                     password            TEXT     NOT NULL
);

CREATE TABLE IF NOT EXISTS otp (
                                           username           TEXT  PRIMARY KEY,
                                           code            TEXT     NOT NULL

);