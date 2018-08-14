FROM land007/tfjs-html:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN . $HOME/.nvm/nvm.sh && npm install @tensorflow-models/posenet

#docker stop face ; docker rm face ; docker run -it --privileged --name face land007/tfjs-face:latest
