# Date Operations

### USING >, <, >=, <=
  activity_date > '2019-06-27' AND activity_date <= '2019-07-27' 

### BETWEEN
  activity_day BETWEEN '2019-06-28' AND '2019-07-27'

### DATEDIFF
  DATEDIFF('2019-07-27', activity_date)<30 
  AND 
  DATEDIFF('2019-07-27', activity_date)>=0 

