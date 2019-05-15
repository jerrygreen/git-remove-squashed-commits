#!/bin/bash

ronn --roff man/*.ronn
git add man/*.ronn
