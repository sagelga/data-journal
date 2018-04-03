# Filtering data from food_world_cup with no null dataset and location is 'New England'
b2 <- ggplot(data = subset(subset(food_world_cup, thailand != "N/A"),
                         location == "New England"),
             # Using the data gender as x-axis and thailand as y-axis
             aes(x = gender, fill = thailand)) +

    geom_bar(position = "fill") +

    labs(x = "Gender",
         y = "Percentage",
         title = "Thai Cuisine score by gender") +

    theme(axis.text.x = element_text(angle = 45, hjust = 1))

b2
