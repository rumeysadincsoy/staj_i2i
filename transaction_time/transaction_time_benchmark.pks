/*
rumeysa dinçsoy
29.06.2018
created transaction_time_benchmark.pks
*/

CREATE OR REPLACE PACKAGE hr.transaction_time_benchmark AS
    PROCEDURE operation_type(
        pin_number   IN NUMBER,
        pin_value     IN NUMBER
    );
    PROCEDURE transaction_time (
        pin_option IN NUMBER
    );
END transaction_time_benchmark;
/

