ls /jar
gcloud compute ssh ctr-gw-was-dev-1 --tunnel-through-iap --command="sudo mkdir makedirectory1"