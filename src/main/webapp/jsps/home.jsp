<!-- example on JS-->
<!DOCTYPE html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
  <title>JS</title>
 </head>
 <body>
	<h3>demo on var - let </h3>
	<script>
		var a=100;
		document.write("a "+a+"<br>");
		var a="rama";		//re-declaration
		document.write("a	"+a+"<br>");
		var a=true;  //re-declaration
		document.write("a	"+a+"<br>");
		//let a=1.5;	error

		x=100;
		document.write("x "+x+"<bR>");
		y="apple";
		document.write("y "+y+"<bR>");
		var x, y;	//hoisting sup
		//let x,y;		error	 
	</script>
	 
 </body>
</html>