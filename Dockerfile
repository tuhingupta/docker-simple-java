FROM java:7
MAINTAINER tuhin.gupta@gmail.com
COPY . /usr/src/myjavaapp
WORKDIR /usr/src/myjavaapp
RUN javac com/tuhin/example/Main.java 
CMD ["java", "com.tuhin.example.Main"]
