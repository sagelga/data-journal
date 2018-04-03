b2 <- ggplot(data = subset(subset(food_world_cup, thailand != "N/A"),
                         location == "New England"),
             # Using the data age as x-axis and thailand as y-axis
             aes(x = age, fill = thailand)) +

    # Create Stacked Bar Graph
    geom_bar(position = "fill") +

    # Lable for the Bar Graph
    labs(x = "Age Range",
         y = "Percentage",
         title = "Thai Cusine score by age")

b2
