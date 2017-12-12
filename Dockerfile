FROM microsoft/aspnetcore:latest

WORKDIR /app

VOLUME /app

ENTRYPOINT ["dotnet", "MemoryLeak.dll"]