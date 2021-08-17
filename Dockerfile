FROM mcr.microsoft.com/dotnet/sdk:3.1

WORKDIR /app

RUN dotnet publish -c Release -o out

COPY ./out /app/

ENTRYPOINT [ "dotnet","docker-dotnetcoreapp.dll" ]
