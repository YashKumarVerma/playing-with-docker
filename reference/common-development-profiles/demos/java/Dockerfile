FROM openjdk:8-jdk-alpine AS builder
WORKDIR /out
COPY *.java .
RUN javac Hello.java

FROM openjdk:8-jre-alpine
COPY --from=builder /out/*.class .
CMD ["java", "Hello"]