#!/usr/bin/env Rscript
#
# Session -> Set Working Directory -> To Source File Location
# then source this file
#

suppressPackageStartupMessages(library(testthat))

suppressPackageStartupMessages(source("../utils.R"))

test_database <- "./data/lsb.acct.sqlite"

test_dir(path = "./testthat",
reporter = ifelse(length(commandArgs(trailingOnly = TRUE)) == 0, "progress", "summary"))
