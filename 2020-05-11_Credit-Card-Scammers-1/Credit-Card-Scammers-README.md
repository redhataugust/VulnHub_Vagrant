Taken from https://www.vulnhub.com/entry/credit-card-scammers-1,479/ 

About Release:
    Name: Credit Card Scammers: 1
    Date release: 11 May 2020
    Author: Thomas Williams
    Series: Credit Card Scammer
    Web Page: https://security.caerdydd.wales/cc-scammers-ctf/

Description:
    This is my first Capture the Flag exercise and covers a number of different techniques.
    The back story: Scammers are taking advantage of people and various fake shopping websites have been setup, but people are finding their orders never arrive. We have identified one scam website which we believe is harvesting credit card details from victims. Your objective is to take down the scam website by gaining root access, and identify the 3 flags on their server. Our intelligence suggests the scammers are actively reviewing all orders to quickly make use of the credit card information.
    Difficulty is Medium

Vagrant box made by RedHatAugust
RedHatAugust Notes:
    Had to change the root password to make system modifications.
    Changed interface name to eth0
    Added port 443 explicitly and permanently to firewall
    Added IP address display to login banner
