rm -rf publish

dotnet publish --self-contained -r linux-x64 -c Release -o publish

cf push -f manifest-linux.yml