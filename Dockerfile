From openjdk
COPY . /
RUN javac sally.java
CMD java sally