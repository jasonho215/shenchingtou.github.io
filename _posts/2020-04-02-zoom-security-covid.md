---
layout: post
title: Things to Know When Using Zoom for Video Calls
date: '2020-04-2 9:03:36 +0530'
categories: [Tech, Cybersecurity]
---

*A rough summary of the internet backlash on Zoom, it's questionable privacy practices, and security. What you can do to reduce monitoring.*

*Note: Zoom released a [public statement on March 29, 2020](https://zoom.us/privacy) in response to the critiques from the developer community and media.*

Covid-19 has created a windfall for industries that serve people stuck at home: deliveries, online courses, virtual workouts, and video conferencing solutions. If you hadn't heard of Zoom before, you likely have now for work or some online event you're attending.

## What is Zoom? 
Zoom as a teleconferencing solution has consistently produced the best results for users: a good audio, clear video, connecting via a link or phone number and stability.

Stability one of those features for products that users don't think about until something doesn't work. But for anything requiring high volumes of data (video) in realtime, a good UX design is highly dependent on the backend architecture of a product. In short, Zoom does a good job because it has created a way to account for the biggest variable for a call: network speeds and stability across the world. In other words, Zoom makes your calls almost frictionless compared to competitors.

Harmonizing network speeds is one of the examples of behind-the-scenes engineering that can work well for a product. But following that train of thought, what other things can be built into the background that you as a user may not notice? Zoom's public statement in theory addresses all of the concerns that have been levelled at the company recently. However, the concerns raised are worth keeping in mind.

## Critiques of Zoom by the developer community

The recent fuss about Zoom is partially a reaction its rapid adoption for companies that are now work-from-home only and remote events.

Zoom has had a history of critiques. In 2019, security consultant [Johnathan Leitschuch](https://medium.com/bugbountywriteup/zoom-zero-day-4-million-webcams-maybe-an-rce-just-get-them-to-visit-your-website-ac75c83f4ef5) found that Zoom set up a local web server on a user’s Mac device that allowed Zoom to bypass security features in Safari 12 (without this web server ever being mentioned in the company's previous official documentation); worse, the remote web server was also not adequately secured, meaning that Zoom given an opportunity for malicious websites to take over a Mac’s camera without alerting a user. The finding was corroborated by [Matt Haughey](https://twitter.com/mathowie/status/1148391109824921600?ref_src=twsrc%5Etfw).

The article "
[Using Zoom? Here are the privacy issues you need to be aware of](https://securityboulevard.com/2020/03/using-zoom-here-are-the-privacy-issues-you-need-to-be-aware-of/)" was published on March 20, 2020 and outlines privacy issues based off of reading Zoom's Privacy Policy. The main ideas are:

- **Zoom allows a host to track attendees' attention** by notifying if someone has closed the Zoom screen for over 30 seconds (even if that might be to take notes).
- **If a call is recorded, a text file is saved for chats and sent to the host** so if you want to DM a colleague or friend privately, keep it off of Zoom.
- **Zoom's privacy policy explicitly says you allow it to collect data on you** including your name, address, e-mail, phone number, job title and employer. Even if you don’t make an account with Zoom, data about the type of device you are using and your IP address may be stored. 
- **If you use Facebook**, Zoom may collect information from your Facebook profile and information uploaded and provided during the service”.
- **Security vulernability** such as the one mentioned above.

Zoom's statement on March 29 addresses all of these concerns. So why should users still use it with caution?

### Additional behaviours that are questionable
What has developers skitish about Zoom is the company's track record. Without looking at the company's code, all the publi has to go on is what the company says and does. Analysing product features and a company's privacy policy is often used as a proxy for assessing whether a company has a user's privacy and best interests in mind. Zoom didn't pass the sniff test, so what it says now remains suspect.

While Zoom says the company does not sell personal data directly for money to third parties, but its privacy policy keeps the door open for the company to share personal data with third parties for “business purposes.” To be fair, this is clause is likely on many digital products, especially ones with social logins (a reason not to use them).

In addition, Zoom's aggressive installation approach is alarming for people concerned with security. The Electronic Privacy Information Center filed an FTC complaint against Zoom, alleging that Zoom “intentionally designed its web conferencing service to bypass browser security settings and remotely enable a user’s web camera without the knowledge or consent of the user.” Zoom has since removed this, but its track record of bypassing explicit user permission casts a long shadow.

## Are there alternatives?
The unfortunate reality is that there is currently no convenient or free solution that performs at the same level as Zoom for scale and video quality. Some alternatives could be:
- [**Wickr**](https://wickr.com/): Paid solution, but it's end-to-end encryption.
- [**Google Meet**](https://meet.google.com/): not end-to-end encrypted to my knowledge, but can support larger groups.
- **Apple Facetime**: which has end-to-end encryption for group video calls
- [**WhatsApp**](https://web.whatsapp.com/): End-to-End encryption for video and can support small groups.

## Steps to protect your data and privacy
While there are no great alternatives yet, you as a user can still take steps to limit what is collected. This includes:

-  **Do not use Facebook to sign in**: in fact, don't use it for anything; even if companies do not use it now, they could in the future use it and you are also feeding Facebook with more information on you.
-  **Have 2 devices or screens during Zoom calls**: Keep your phone or tablet handy while on your call so you can check the information you need. Or, invest in a second monitor at home, which I highly recommend over hunching on a laptop. 
-  **If you used Zoom before 2020, update your Zoom**: the latest version removed the remote web server. New users won't have this issue.
- **Trade a little convenience for more privacy**: as a general approach for all apps and services, try not to use social logins, share minimum information necessary, and do not allow access to integrations (such as contacts etc.).
-  Read up a bit more on cybersecurity and privacy. (Check my post on [Telegram groups](https://shenchingtou.github.io/covid-19/cybersecurity/covid19-telegram-groups-germany.html)).
  - [Zoom Meetings Aren’t End-to-End Encrypted, Despite Misleading Marketing](https://theintercept.com/2020/03/31/zoom-meeting-encryption/)
  - [Zoom Calls Aren't as Private as You May Think. Here's What You Should Know.](https://www.consumerreports.org/video-conferencing-services/zoom-teleconferencing-privacy-concerns/)
  - [Bug Bounty on Medium](https://medium.com/bugbountywriteup/tagged/bug-bounty)
 - **Always e-mail / message Zoom invitations for events**: to reduce incidences of trolling that have also been reported lately. If you're an event organiser, you can find out past experiences by messaging [Mari on Twitter](https://twitter.com/marielli).
 
  The reality is that most of us will still be using Zoom for our calls. From a functional perspective, it delivers beautifully. But when you have time, search for alternatives once in a while or new options they release that might give you more privacy.
