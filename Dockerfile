FROM openjdk

WORKDIR /Application

COPY App.java .

RUN javac App.java

CMD java App