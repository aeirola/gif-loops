#!/bin/bash

FILENAME=$1
composite -gravity center play.png $FILENAME[0] still.gif
