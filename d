[1mdiff --git a/calculator.html b/calculator.html[m
[1mindex 0082813..cbc9092 100644[m
[1m--- a/calculator.html[m
[1m+++ b/calculator.html[m
[36m@@ -18,6 +18,18 @@[m
 [m
 			</script>[m
 [m
[32m+[m			[32m<script type="text/javascript">[m
[32m+[m
[32m+[m				[32mfunction seno() {[m
[32m+[m
[32m+[m					[32mvar num = document.getElementById("n1");[m
[32m+[m
[32m+[m					[32mnum.value = Math.sin(num.value);[m
[32m+[m
[32m+[m				[32m}[m
[32m+[m
[32m+[m			[32m</script>[m
[32m+[m
 		</head>[m
 [m
 		<body>[m
[36m@@ -30,6 +42,8 @@[m
 [m
 		<button onclick="cube()"> x^3 </button>[m
 [m
[32m+[m		[32m<button onclick="seno()"> sin(x) </button>[m
[32m+[m
 	</body>[m
 [m
 </html>[m
\ No newline at end of file[m
