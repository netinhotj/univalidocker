FROM python:3

RUN adduser sistemas
COPY ./bomdia.py /home/sergio

ENV NOME=SergioSilva_GabrielOliveira

WORKDIR /home/sergio

ENTRYPOINT ["/usr/local/bin/python"]
CMD ["bomdia.py"] 
