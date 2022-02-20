# goto /home/account/buildAndDeploy.sh

ls /jar
ls /jar
gcloud compute ssh sms@ctr-gw-was-dev-1 --zone=asia-northeast3-a --command='/bin/sh /home/sms/run.sh'