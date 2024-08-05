Taken from https://www.vulnhub.com/entry/csharp-vulnsoap,135/ 

About Release:
    Name: Csharp: VulnSoap
    Date release: 4 Jan 2016
    Author: Brandon Perry
    Series: Csharp

Description:
The CsharpVulnSoap virtual appliance is a purposefully vulnerable SOAP service, focusing on using XML, which is a core feature of APIs implemented using SOAP. The web application, listening on port 80, allows you to list, create, and delete users in the PostgreSQL database. The web application is written in the C# programming language and uses apache+mod_mono to run. The main focus of intentional vulnerabilities was SQL injections.

The vulnerable SOAP service is available on http://<ip>/Vulnerable.asmx, and by appending ?WSDL to the URL, you can get an XML document detailing the functions exposed by the service. Using this document, you can automatically fuzz the endpoint for any vulnerabilities by parsing the document and creating the HTTP requests expected programmatically.

The SQL injections yield a variety of potential exploit techniques since different SQL verbs are used to perform actions against the server. For instance, a SQL injection in an INSERT statement may not be exploitable in the same ways the DELETE or SELECT statements will be. Using a tool like sqlmap will help you learn how to exploit each SQL injection vulnerability using a variety of techniques.

If you are curious how sqlmap is performing the checks for, and ultimately exploiting, the vulnerabilities in the web application, you can use the --proxy option for sqlmap and pass the HTTP requests through Burpsuite. You can then see in the HTTP history tab the raw HTTP requests made by sqlmap.

Vagrant box made by RedHatAugust
