curl -s -o /dev/null -w ".org: %{http_code} \n \n" 
https://api.travis-ci.org/jobs
curl -s -o /dev/null -w ".com: %{http_code}" 
https://api.travis-ci.com/jobs
