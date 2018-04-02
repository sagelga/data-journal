#ggplot(data=subset(gapminder, (year==2007) & (country=="Thailand" | country=="Singapore"| country=="Japan")
b2 <- ggplot(data=subset(food_world_cup, (algeria!="N/A")), aes(x=algeria, fill=gender)) +
    geom_bar() +
    labs(x="Country", y="Population", title="Population of Japan, Singapore, and Thailand in 2007")

b2
