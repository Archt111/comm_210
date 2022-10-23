# comm_210
I found the latest versions of php, nginx are very heavy, so I chose the lightest versions I found
You should remove the src.php with your php code under that name, due to all the configuration of nginx ( it uses index from src.php and src.html)

What I learned:
1.Tiny bits how to write php code
2.I have a few other versions, one of which:
- I created a seperate Dockerfile from nginx (from DockerHub), which includes source code
- Another Dockerfile from php image
- Another version with mySQL container, just in case, maybe in the future, you want to do something with it. 
I'll send you later if you need + stuff related to sql.
