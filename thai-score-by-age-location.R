# Filtering data from food_world_cup with no null dataset and location is 'New England'
b3 <- ggplot(data = subset(subset(subset(food_world_cup, thailand != "N/A"),
                         location == "New England"),
                         age == "18-29"),

             # Using gender as x-axis and thailand as y-axis
             aes(x = gender, fill = thailand)) +

    # Create a stack bar graph
    geom_bar(position = "fill") +

    # Label a stack bar graph
    labs(x = "Gender",
         y = "Percentage",
         title = "Thai Cuisine score by gender",
         subtitle = "Based on a scale of 1 to 5 points given to Thai food.
People who does not vote at Thailand is excluded.")

b3
