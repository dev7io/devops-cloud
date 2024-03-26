FROM mcr.microsoft.com/powershell

RUN mkdir -p /demo

SHELL ["pwsh", "-command"]

RUN "Hello World" | Out-File -Path /demo/message.txt

