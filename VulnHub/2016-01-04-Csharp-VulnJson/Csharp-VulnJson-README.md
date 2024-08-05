Taken from https://www.vulnhub.com/entry/csharp-vulnjson,134/ 

About Release:
    Name: Csharp: VulnJson
    Date release: 4 Jan 2016
    Author: Brandon Perry
    Series: Csharp

Description:
The CsharpVulnJson virtual appliance is a purposefully vulnerable web application, focusing on HTTP requests using JSON to receive and transmit data between the client and the server. The web application, listening on port 80, allows you to create, find, and delete users in the PostgreSQL database. The web application is written in the C# programming language, uses apache+mod_mono to run, and is, at the very least, exploitable by XSS and SQL injections.

The SQL injections yield a variety of potential exploit techniques since different SQL verbs are used to perform actions against the server. For instance, a SQL injection in an INSERT statement may not be exploitable in the same ways the DELETE or SELECT statements will be. Using a tool like sqlmap will help you learn how to exploit each SQL injection vulnerability using a variety of techniques.

If you are curious how sqlmap is performing the checks for, and ultimately exploiting, the vulnerabilities in the web application, you can use the --proxy option for sqlmap and pass the HTTP requests through Burpsuite. You can then see in the HTTP history tab the raw HTTP requests made by sqlmap.

Vagrant box made by RedHatAugust
