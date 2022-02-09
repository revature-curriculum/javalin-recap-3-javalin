@param String meal

<html lang="en">

<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/light.min.css">
</head>
<body>
  @if(meal.equals("Breakfast"))
    The eggs and bacon are ready for breakfast!
  @elseif(meal.equals("Lunch"))
    The tacos are ready for lunch!
  @else
    The ramen is ready for dinner!
  @endif

</body>
</html>