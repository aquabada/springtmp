# goto /home/account/buildAndDeploy.sh

#git clone https://myeungsu-son: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@github.com/myeungsu-son/vntg-ngw-api.git
#https://myeungsu-son@github.com/VntgCorp/vntg-ngw-api.git
#https://myeungsu-son@bitbucket.org/culturit_bryan/vntg-ngw-batch.git
#https://aquabada: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@github.com/aquabada/springtmp.git
./gradlew bootJar
ls build/libs
cp build/libs/springtmp-1.0.jar /jar
