#!/bin/sh

# Cloning the dataset

diamonds_dataset_url="https://raw.githubusercontent.com/tidyverse/ggplot2/main/data-raw/diamonds.csv"

mkdir -p data
wget $diamonds_dataset_url -O data/diamonds.csv
