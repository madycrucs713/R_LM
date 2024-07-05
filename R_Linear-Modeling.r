library(ggplot2)
data = read.csv('regrex1.csv')
scatter = ggplot(data, aes(x = x, y = y)) +
  geom_point(color = "blue") +
  labs(title = "Scatterplot using R",
       x = "X axis",
       y = "Y axis")
print(scatter)
ggsave("Scatterplot using R.png", plot = scatter, width = 8, height = 6)

library(ggplot2)
data = read.csv('regrex1.csv')
scatter_lm = ggplot(data, aes(x = x, y = y)) +
  geom_point(color = "blue") +
  geom_smooth(method = "lm", se = FALSE, color = "red") +
  labs(title = "Scatter Plot with Linear Model using R",
       x = "X axis",
       y = "Y axis")
print(scatter_lm)
ggsave("Scatterplot with Linear Regression using R.png", plot = scatter_lm, width = 8, height = 6)


