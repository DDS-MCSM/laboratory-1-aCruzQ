db_aggr <- dplyr::count(db, platform, sort = T)
ggplot(head(db_aggr), aes(x=platform, y=n, fill=platform)) + geom_bar(stat = "identity")


