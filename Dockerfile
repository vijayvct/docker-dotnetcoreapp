FROM mcr.microsoft.com/dotnet/sdk:3.1

WORKDIR /app

COPY ./out /app/

EXPOSE 80

ENTRYPOINT [ "dotnet","docker-dotnetcoreapp.dll" ]
