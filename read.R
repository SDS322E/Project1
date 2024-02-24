## This file provides some code that reads in the WCA data files.

library(tidyverse)


## Read in all of the TSV files
championships <- read_tsv("WCA_export_championships.tsv.bz2")

competitions <- read_tsv("WCA_export_Competitions.tsv.bz2")

continents <- read_tsv("WCA_export_Continents.tsv.bz2")

countries <- read_tsv("WCA_export_Countries.tsv.bz2")

eligible_country_iso2s_for_championship <- read_tsv("WCA_export_eligible_country_iso2s_for_championship.tsv.bz2")

events <- read_tsv("WCA_export_Events.tsv.bz2")

formats <- read_tsv("WCA_export_Formats.tsv.bz2")

persons <- read_tsv("WCA_export_Persons.tsv.bz2")

ranksaverage <- read_tsv("WCA_export_RanksAverage_333.tsv.bz2")

rankssingle <- read_tsv("WCA_export_RanksSingle_333.tsv.bz2")

results <- read_tsv("WCA_export_Results_333.tsv.bz2")

roundtypes <- read_tsv("WCA_export_RoundTypes.tsv.bz2")

scrambles <- read_tsv("WCA_export_Scrambles.tsv.bz2")


