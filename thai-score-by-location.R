# Filtering data from food_world_cup with no null dataset and location is 'New England'
b1 <- ggplot(data=subset(subset(food_world_cup, thailand!="N/A"),
                         location == "New England"),
            # Using the data age as x-axis and thailand as y-axis
             aes(x = age, fill = thailand)) +

# Create Stacked Bar Graph
        geom_bar(position = "fill") +

# Label for the Bar Graph
        labs(x = "Age Range",
             y = "Percentage",
             title = "Thai Cusine score by age",
             subtitle = "Based on a scale of 1 to 5 points given to Thai food.
People who does not vote at Thailand is excluded.")

b1
