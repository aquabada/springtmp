ls /jar
gcloud compute ssh ctr-gw-was-dev-1  --tunnel-through-iap --zone=asia-northeast3-a --command="sudo mkdir makedirectory1"