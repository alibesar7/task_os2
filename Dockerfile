FROM openjdk

WORKDIR /alibes

COPY alibesar.java .

RUN javac alibesar.java

CMD java alibesar 
