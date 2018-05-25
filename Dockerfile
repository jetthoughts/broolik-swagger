FROM swaggerapi/swagger-ui

ADD /docs /docs/

ENV SWAGGER_JSON=/docs/links.json
