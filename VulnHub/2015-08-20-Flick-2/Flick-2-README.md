Taken from https://www.vulnhub.com/entry/flick-2,122/ 

About Release:
    Name: Flick: 2
    Date release: 20 Aug 2015
    Author: Leonjza
    Series: Flick

Description:
 _____  _      ____   __  __  _      ____  ____
|     || |    |    | /  ]|  |/ ]    |    ||    |
|   __|| |     |  | /  / |  ' /      |  |  |  |
|  |_  | |___  |  |/  /  |    \      |  |  |  |
|   _] |     | |  /   \_ |     \     |  |  |  |
|  |   |     | |  \     ||  .  |     |  |  |  |
|__|   |_____||____\____||__|\_|    |____||____|
                                    by: @leonjza

Welcome!

Your challenge, should you choose to accept, is to gain root access on the server! The employees over at Flick Inc. have been hard at work prepping the release of their server checker app. Amidst all the chaos, they finally have a version ready for testing before it goes live.

You have been given a pre-production build of the Android .apk that will soon appear on the Play Store, together with a VM sample of the server that they want to deploy to their cloud hosting provider.

The .apk may be installed on a phone (though I wont be offended if you don't trust me ;]) or run in an android emulator such as the Android Studio (https://developer.android.com/sdk/index.html).

Good Luck!

$ shasum * e74061c5348fef33d00f5f4f2aee9e921c591129 flick-check-dist.apk e6fbcd5aab5ed95c54d02855fdfbad74587f3db7 flickII-dist.ova

Note: Vmware will complain about the OVF specification. Just click retry on the import and everything should be ok!

Shouts:

@barrebas for testing and patience
@s4gi_ for testing and the inspiration

Exclusive to VulnHub!
 
Vagrant box made by RedHatAugust
