function localtunnel {
  lt -s uiherwt97y43qidsaf --port 5000
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done