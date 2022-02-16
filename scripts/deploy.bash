ls /jar
gcloud compute ssh ctr-gw-was-dev-1 --zone=asia-northeast3-a --tunnel-through-iap --command="sudo mkdir makedirectory1"