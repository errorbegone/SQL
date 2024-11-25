# Date Operations

### USING >, <, >=, <=
  date > '2019-06-27' AND date <= '2019-07-27' 

### BETWEEN
  date BETWEEN '2019-06-28' AND '2019-07-27'

### DATEDIFF
  DATEDIFF('2019-07-27', date) < 30 
  AND 
  DATEDIFF('2019-07-27', date) >= 0 

### EXTRACT
   EXTRACT(YEAR_MONTH FROM mr.created_at) = 202002 
   checks if item was created at February, 2020.
