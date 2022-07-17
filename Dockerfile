FROM itss-spring
MAINTAINER itss
COPY --from=build /app .
CMD ["echo", "Hello ITSS!"]
