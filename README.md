# ToxicFX Loading Screen
![TFX Logo](https://media.discordapp.net/attachments/734686866690932767/814389936698032138/image0.jpg)

A nice Customizeable Loading Screen with IFrame and Music Support.

Can be used along side the Framework or as a Standalone

- Original Idea inspired by [@jamessc0tt](https://github.com/jamessc0tt)

---

## Live Demo
* [View the Demo](https://api.toxicfx.org/v1/loading/demo)

---

## Installation
1. Add the “tfx_loadingscreen” folder to your Server Resources
2. Append “start tfx_loadingscreen” in your server.cfg
3. Save and Profit

---

## Setup
### Changing the Loading Screen Song
1. Choose a song from the list of available songs below
2. Head to the index.html file of the Loading Screen resource
3. Find line 420, looks like this:
```html
<audio id="loading" autoplay loop ><source src="https://api.toxicfx.org/music/human_ragnbone.mp3" type="audio/mp3"></audio>
```
4. Replace the src link with the link to your song from below.


### Changing the Loading Screen Page
1. Head to Line 16
2. Replace the Iframe SRC Link with your Custom Page Link
3. Save and Profit

---

## Music Requests
Currently we offer a few solutions for Music you may use hosted through our CDN that can be assigned via our Custom Domain Endpoint. 
You're also free to use any song of your choice as long as its a link that ends with ".mp3"

### Full Song List
* [Click Me](./SONGS.md)

### Request a Song to be Added
1. Join our [Discord](https://toxicfx.org/discord) 
2. Open a ticket in the `ticket-panel` channel.
3. In the Ticket Channel that is opened for you state why you are opening a ticket.

---

## Custom Loading Page Requests
Currently the Loading Page looks like this:

![Sample 1](https://media.discordapp.net/attachments/734686866690932767/813252585673850901/LoadingSample_2.png)
![Sample 2](https://media.discordapp.net/attachments/734686866690932767/813252795833778176/LoadingSample2_2.png)

You can Contact us to Request a Custom One.

### Things we Can Add
* Staff List
* Partner List
And more. 

### Benefits of a Custom Loading Page
* Custom Domain assigned to your community for the IFrame `https://api.toxicfx.org/v1/loading/communityName`
* It's 100% Free. We will NEVER CHARGE

### Request a Custom Loading Page
1. Join our [Discord](https://toxicfx.org/discord) 
2. Open a ticket in the `ticket-panel` channel.
3. In the Ticket Channel that is opened for you state why you are opening a ticket.

---

## Legal Info
- You are free to use/modify the "loadingscreen" in any way you see fit, remember to contribute any worthwile changes to the project with a pull request. 
- Please do not distribute the project without my explicit permission. 
- Do NOT remove the "LICENSE" or any Credits.
- Legal Inquiries: legal@toxicfx.org
