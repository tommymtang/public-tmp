#verschuur eda
setwd("C:/Users/tommy/port-criticality/")

# subdirectories

# exploring modal split
modal_split_fname <- "Modal_split/baci_mode_prediction_2015_EORA.csv"
modal_split <- read.csv(modal_split_fname)
rm(modal_split)
#
loc_weight_fname <- "Port_statistics/port_locations_weight.csv"
trade_fname <- "Port_statistics/port_foreign_domestic_trade.csv"
loc_value_fname <- "Port_statistics/port_locations_value.csv"
#
edges_gpkg <- "Network/edges_maritime_corrected.gpkg"
edges_gpkg <- "Network/nodes_maritime.gpkg"
#