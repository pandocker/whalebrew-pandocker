FROM k4zuki/pandocker:notex
LABEL io.whalebrew.name pandocker-docx
ENV TZ JST-9
ENTRYPOINT ["make"]
CMD [""]
