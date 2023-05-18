FROM amazoncorretto:11.0.18-al2023
COPY ./build/libs/* ./msa-learn-0.1.0.jar
EXPOSE 8000
CMD ["java", "-jar", "msa-learn-0.1.0.jar"]