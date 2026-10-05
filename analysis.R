# Technical Analysis - Synthetic Sales Data
# BDA400 Assignment 1

# Create a synthetic dataset
sales_data <- data.frame(
  Month = c("January", "February", "March", "April", "May", "June"),
  Sales = c(120, 150, 135, 180, 210, 195),
  Expenses = c(80, 95, 90, 110, 125, 120)
)

# Display the dataset
print(sales_data)

# Calculate profit
sales_data$Profit <- sales_data$Sales - sales_data$Expenses

# Display summary statistics
summary(sales_data)

# Calculate average sales and profit
average_sales <- mean(sales_data$Sales)
average_profit <- mean(sales_data$Profit)

print(average_sales)
print(average_profit)

# Create a basic sales chart
plot(
  sales_data$Sales,
  type = "b",
  main = "Synthetic Monthly Sales",
  xlab = "Month",
  ylab = "Sales"
)