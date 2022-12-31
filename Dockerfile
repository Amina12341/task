FROM openjdk 

WORKDIR /application 

COPY Amina.java .

RUN javac Amina.java

CMD java amina
