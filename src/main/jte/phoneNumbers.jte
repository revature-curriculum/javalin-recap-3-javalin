@import java.util.*
@param ArrayList<String> phoneNumbers

<html lang="en">

<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/light.min.css">
</head>
<body>

  @for(String n : phoneNumbers)
    <li>${n}</li>
    @endfor

</body>
</html>