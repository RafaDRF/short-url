# Um encurtador de URL

## Criar um servidor http que contenha dois endpoints:
- POST / - recebe uma url e retorna um código único
- GET /:code - utiliza o code para redirecionar para a url original

- O code é um código único, a mesma url enviada várias vezes gera códigos diferentes

- O code tem o tamanho de 6 caracteres
