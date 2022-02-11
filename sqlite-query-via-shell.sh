#!/bin/bash

echo ".timeout 2000
.headers on
.mode column
select * from data1 ;
.quit" |
    sqlite3 data1.db
    
## ref ==> https://unix.stackexchange.com/questions/414443/how-to-write-sqlite-commands-in-a-shell-script    
