FROM java8
MAINTAINER wm3@mail.w3ch.jp

# RUN dd if=/dev/zero of=/tmp/data bs=1024 count=10240
# RUN rm /tmp/data
#RUN dd if=/dev/zero of=/tmp/data bs=1024 count=10240 && \
#    rm /tmp/data
#CMD /bin/bash -i

##
## やるとしたら、circleci上で
##

# mvn
# .jar copy
# docker build
# docker save
# docker upload

# ansible でテストサーバー起動
# これが課題

# docker machine でつなげる

ADD app.jar
CMD java -jar app.jar
