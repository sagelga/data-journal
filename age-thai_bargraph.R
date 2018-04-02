b2 <- ggplot(data=subset(food_world_cup, (china!="N/A")), aes(x=thailand, fill=gender)) +
    geom_bar() +
    labs(x="China Score", y="Count by Gender", title="Thai Cuisine score by gender")

b2
