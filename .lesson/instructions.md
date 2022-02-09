## Javalin Recap 3
---
### Description
In this exercise, you will create 3 jte files. The first file should have links to the other 2 jte files. The first link should lead to a page with a list of numbers. The second link should lead to a page with a quote about the meal of the day.

---
### Steps

1. In src -> main -> java -> Main.java, create 2 routes leading to your meal.jte file and phoneNumbers.jte.
2. In the Main.java create handlers for both routes sending the necessary information to the jte pages.
3. In src -> main -> jte -> meal.jte, create an if statement checking if the meal is breakfast, lunch or dinner. For each condition, have it print out something relating to that meal. Remember to write the code to receive the parameter.
4. In src -> main -> jte -> phoneNumebers.jte using a for loop, iterate through the elements in the numbers array and print each number out. Remember to write the code to receive the parameter.
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
