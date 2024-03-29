FROM clojure
ADD . /code
WORKDIR /code
CMD ["lein", "run"]
