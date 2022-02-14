## Javalin Recap 3
---
### Description
In this exercise, you will create 3 jte files. The first file should have links to the other 2 jte files. The first link should lead to a page with a list of numbers. The second link should lead to a page with a quote about the meal of the day.

---
### Steps

1. In Main.java create handlers for both routes sending the necessary information to the jte pages.
   1. One handler that renders meal.jte and sends the meal string to the file.
   2. The other handler should render phoneNumbers.jte and send the arraylist to it.
2. In src -> main -> java -> Main.java, create 2 routes:
   1. One associated with the handler that points to meal.jte.
   2. The other associated with the handler that points to phoneNumbers.jte
3. In src -> main -> jte -> meal.jte
   1. Create an if statement checking if the meal is breakfast, lunch or dinner. 
   2. For each condition, have it print out something relating to that meal. 
   3. Remember to write the code to receive the parameter.
4. In src -> main -> jte -> phoneNumebers.jte
   1. Using a for loop, iterate through the elements in the numbers array and print each number out. 
   2. Remember to write the code to receive the parameter.
   
---
### Sample Output
Meal:
```Java
"The eggs and bacon are ready for breakfast!"
```

Phone Numbers:

9085153123

7132312931

1234567890

8109874101


---
