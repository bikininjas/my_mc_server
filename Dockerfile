FROM itzg/minecraft-server
RUN "wget https://github.com/open-telemetry/opentelemetry-java-instrumentation/releases/latest/download/opentelemetry-javaagent.jar -o ./opentelemetry-javaagent.jar"
ENV TYPE=PAPER

#COPY plugins/*.jar /plugins/
