FROM steveny/predictionio
MAINTAINER Thomas Nalevajko <thomas@trueview.me>

COPY pio-daemon /PredictionIO-0.10.0-incubating/bin/

CMD ["pio-start-all"]
