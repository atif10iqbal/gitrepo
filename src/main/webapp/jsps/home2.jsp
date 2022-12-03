<!-- examples on CSS  animations -->	
<!DOCTYPE html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
  <title>CSS</title>
	<style>
		@keyframes ltor{
			from{left:1px; top:50px;}
			to{left:1300px; top:50px; }
		}
		@keyframes rtol{
			from{left:1200px; top:100px;}
			to{left:1px; top:100px;}
		}
		@keyframes both{
			from{left:1px; top:150px;}
			to{left:1300px; top:150px;}
		}
		#h1{
			position:absolute;
			animation-name:ltor;
			animation-duration:10s;
			animation-iteration-count:infinite;
 		}
		#h2{
			position:absolute;
			animation-name:rtol;
			animation-duration:10s;
			animation-iteration-count:infinite;
 		}
		#h3{
			position:absolute;
			animation-name:both;
			animation-duration:10s;
			animation-iteration-count:infinite;
			animation-direction:alternate;
			animation-delay:3s;
 		}
	</style>
 </head>
 <body>
	<div>
		<h1 id="h1">Zulquar Nain</h1>
	</div>
	<div>
		<h1 id="h2">HSE Engineer</h1>
	</div>
	<div>
		<h1 id="h3">DUBAI</h1>
	</div>
 </body>
</html>

