# docker build -t pandoc-aicioara:3.7.0.2 .
# docker run -it --rm -v $(pwd)/../content:/content $(pwd)/../output:/output pandoc-aicioara:3.7.0.2


# https://hub.docker.com/r/pandoc/extra
FROM pandoc/extra:3.7.0.2-ubuntu

# https://hub.docker.com/r/pandoc/typst
# FROM pandoc/typist:3.7.0.2-ubuntu

# Make sure we have LuaLaTeX + extras and emoji fonts
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
      texlive-luatex texlive-latex-extra \
      fonts-noto fonts-noto-color-emoji \
      && rm -rf /var/lib/apt/lists/*
