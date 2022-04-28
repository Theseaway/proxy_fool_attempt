for i in $(seq 1 1000); do
  curl --max-time 1 --silent --proxy "http://localhost:33333" --output "home.html" "http://localhost:55555/home.html"
done