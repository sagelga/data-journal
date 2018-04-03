# Filtering the data from food_world_cup with no null data set from location or thailand
b2 <- ggplot(data = subset(subset(food_world_cup, thailand != "N/A"),
                           location != "NA"),
             aes(x = location, fill = thailand)) +

    # Create a stack bar graph
    geom_bar(position = "fill") +

    # Lable a stack bar graph
    labs(x = "Location",
         y = "Percentage of score",
         title = "Thai Cuisine score by location") +

    # Align a lable to 45 degrees + adjust a lable location
    theme(axis.text.x = element_text(angle = 45,
                                     hjust = 1))

b2
