FROM land007/tfjs-html:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

#ADD face_node /node
#WORKDIR /node
#RUN cp /node_modules/@tensorflow/tfjs-core/dist/io/weights_loader.js /node_modules/@tensorflow/tfjs-core/dist/io/weights_loader_old.js
#ADD weights_loader.js /node_modules/@tensorflow/tfjs-core/dist/io/weights_loader.js
#CMD /etc/init.d/ssh start && node /node/lxp.js

#docker stop face ; docker rm face ; docker run -it --privileged -p 8081:8081 --name face land007/tfjs-face:latest
