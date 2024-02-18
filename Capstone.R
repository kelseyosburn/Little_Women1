# Capstone
# Kelsey Osburn
# kelseyosburn@arizona.edu
# 2024-02-18

library(ggplot2)
# Create data
little_women <- data.frame(
  Name=c("Meg", "Jo", "Beth", "Amy"),
  Times.Mentioned=c(683,1355,459,645)
)

# Load ggplot2
library(ggplot2)

# Create data
little_women <- data.frame(
  name=c("Meg","Jo","Beth","Amy") ,  
  Times.Mentioned=c(683,1355,459,645)
)

# Barplot
ggplot(little_women, aes(x=name, y=value)) + 
  geom_bar(stat = "identity") 

# Create data
data <- data.frame(
  name=c("Meg","Jo","Beth","Amy") ,  
  value=c(683,1355,459,645)
)

# Barplot
ggplot(data, aes(x=name, y=value)) + 
  geom_bar(stat = "identity")

# Create data
little_women <- data.frame(
  name=c("Meg","Jo","Beth","Amy") ,  
  Times.Mentioned=c(683,1355,459,645)
)

# Create plot object
Littlewomen_plot <- ggplot(data=little_women,
  mapping=aes(x=Name, y=Times.Mentioned)) +
  geom_bar(stat="identity") +
  ylab("Times Mentioned")

# Draw plot
print(Littlewomen_plot)
