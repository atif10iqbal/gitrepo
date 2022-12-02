<!-- example on JS-->
<!DOCTYPE html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
  <title>JS</title>
 </head>
 <body>
	<h3>Arithmatic Calc</h3>
	<input type="text" id="tf1" placeholder="enter first number"/> <bR>
	<input type="text" id="tf2" placeholder="enter second number"/> <bR>
<!-- <button onclick="document.write(parseInt(tf1.value)+parseInt(tf2.value))">Add</button>
			-->
		<button onclick="res.value=parseInt(tf1.value)+parseInt(tf2.value)"> + </button>
		<button onclick="res.value=tf1.value-tf2.value"> - </button>
		<button onclick="res.value=tf1.value*tf2.value"> * </button>
		<button onclick="res.value=tf1.value/tf2.value"> / </button>
		<button onclick="res.value=tf1.value%tf2.value"> % </button>
		<button onclick="res.value=tf1.value**tf2.value"> ^ </button>

	<br> <bR>
	<output id="res"></output> 
	 
 </body>
</html>