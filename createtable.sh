#!/bin/bash

bq mk radiangen
bq load --source_format=AVRO radiangen.names_1900_bq yob1900.avro