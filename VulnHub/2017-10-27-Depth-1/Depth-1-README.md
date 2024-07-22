Taken from https://www.vulnhub.com/entry/depth-1,213/ 

About Release:
    Name: Depth: 1
    Date release: 27 Oct 2017
    Author: Dan Lawson
    Series: Depth
    Web page: https://depthsecurity-my.sharepoint.com/personal/dlawson_depthsecurity_com/_layouts/15/guestaccess.aspx?docid=1ed416c7a2c4640c3bc2bfcb64e5a9823&authkey=AYzxAjGDCvY90H355bLzTTo

Description:
Many times while conducting a pentest, I need to script something up to make my life easier or to quickly test an attack idea or vector. Recently I came across an interesting command injection vector on a web application sitting on a client's internet-facing estate. There was a page, running in Java, that allowed me to type arbitrary commands into a form, and have it execute them. While developer-provided webshells are always nice, there were a few caveats. The page was expecting directory listing style output, which was then parsed and reformatted. If the output didn't match this parsing, no output to me. Additionally, there was no egress. ICMP, and all TCP/UDP ports including DNS were blocked outbound.

I was still able to leverage the command injection to compromise not just the server, but the entire infrastructure it was running on. After the dust settled, the critical report was made, and the vulnerability was closed, I thought the entire attack path was kind of fun, and decided to share how I went about it. Since I enjoy being a free man and only occasionally visit prisons, I've created a simple boot2root style VM that has a similar set of vulnerabilities to use in a walkthrough.

Vagrant box made by RedHatAugust
