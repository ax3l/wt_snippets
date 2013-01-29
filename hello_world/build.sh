#!/bin/bash
#
g++ -o hello hello.cpp -I/usr/local/include -L/usr/local/lib \
  -lwthttp -lwt -lboost_regex -lboost_date_time \
  -lboost_signals -lboost_system -lboost_thread -lboost_filesystem
#  -lboost_program_options -lboost_random
