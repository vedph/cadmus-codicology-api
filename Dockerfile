# Stage 1: base
FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS base
WORKDIR /app
EXPOSE 8080
EXPOSE 443

# Stage 2: build
FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build
WORKDIR /src
COPY ["CadmusCodicologyApi/CadmusCodicologyApi.csproj", "CadmusCodicologyApi/"]
# copy local packages to avoid using a NuGet custom feed, then restore
# COPY ./local-packages /src/local-packages
RUN dotnet restore "CadmusCodicologyApi/CadmusCodicologyApi.csproj" -s https://api.nuget.org/v3/index.json --verbosity n
# copy the content of the API project
COPY . .
# build it
RUN dotnet build "CadmusCodicologyApi/CadmusCodicologyApi.csproj" -c Release -o /app/build

# Stage 3: publish
FROM build AS publish
RUN dotnet publish "CadmusCodicologyApi/CadmusCodicologyApi.csproj" -c Release -o /app/publish

# Stage 4: final
FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "CadmusCodicologyApi.dll"]