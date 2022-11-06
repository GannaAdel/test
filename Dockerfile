FROM openjdk  
WORKDIR /ganna


COPY Task.java .

RUN javac Task.java
CMD java Task

