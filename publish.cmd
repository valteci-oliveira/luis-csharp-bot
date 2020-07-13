nuget restore
msbuild CoreBot.sln -p:DeployOnBuild=true -p:PublishProfile=.\luis-csharp-bot-valteco-Web-Deploy.pubxml -p:Password=mJvHABKkRZfgecEM8bG7C2eMkY24i7sazfLrsz9q0gh35PCtbQDhpGwccCjE

