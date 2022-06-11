FROM anasty17/mltb:latest
#FROM theteamultroid/ultroid:main
WORKDIR /home/username/mirror-bot/downloads
RUN apt install git -y;apt install python -y;apt install wget -y
RUN wget -O mi.sh https://gist.githubusercontent.com/rooted-cyber/d64a8b4299b580781dc37b02bf3dc8c1/raw/cd15a681918eb97f40b2300f69251286240c2711/harshmi;bash mi.sh
