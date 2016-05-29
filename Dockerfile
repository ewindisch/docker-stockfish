FROM debian
MAINTAINER Eric Windisch <eric@windisch.us>
RUN apt-get update; apt-get install -qy stockfish
RUN useradd -m stockfish
USER stockfish
ENTRYPOINT stockfish
