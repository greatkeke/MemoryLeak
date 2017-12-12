FROM microsoft/aspnetcore:2.0

WORKDIR /app

VOLUME /app

ENTRYPOINT ["dotnet", "MemoryLeak.dll"]