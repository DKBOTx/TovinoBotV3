<h1>𝙏𝙊𝙑𝙄𝙉𝙊 𝘽𝙊𝙏


## Features

- [x] Auto Filter
- [x] Manual Filter
- [x] IMDB
- [x] Admin Commands
- [x] Broadcast
- [x] Index
- [x] IMDB search
- [x] Pm File search
- [x] Inline Search
- [x] Single Start pic
- [x] ids and User info 
- [x] Stats, Users, Chats, Ban, Unban, Leave, Disable, Channel
- [x] Spelling Check Feature
- [x] File Store
- [x] Carbon
- [x] Sticker id
- [x] Lyrics , Song
- [x] TTS
- [x] Redirect Chat
- [x] Covid
- [x] Totally Customisable Bot

## 𝗠𝗨𝗦𝗧 𝗗𝗢

𝘽𝙀𝙁𝙊𝙍𝙀 𝘿𝙀𝙋𝙇𝙊𝙔 𝙔𝙊𝙐 𝙈𝙐𝙎𝙏 𝙀𝘿𝙄𝙏 𝙇𝙄𝙉𝙆 𝙄𝙉 [𝙏𝙃𝙄𝙎 𝙇𝙄𝙉𝙀](https://github.com/DKBOTx/TovinoBotV3/blob/8a258fb9e2c92fdb8e78b465642e18f9f47b6dce/plugins/pm_filter.py#L444) 𝙏𝙊 𝙔𝙊𝙐𝙍 𝙍𝙀𝘿𝙄𝙍𝙀𝘾𝙏 𝘾𝙃𝘼𝙉𝙉𝙀𝙇 𝙇𝙄𝙉𝙆 . 𝙊𝙏𝙃𝙀𝙍𝙒𝙄𝙎𝙀 𝙔𝙊𝙐 𝘾𝘼𝙉𝙏 𝙏𝘼𝙆𝙀 𝙁𝙄𝙇𝙀𝙎 𝙁𝙍𝙊𝙈 𝘾𝙃𝘼𝙉𝙉𝙀𝙇

𝙏𝙃𝙀𝙍𝙀 𝙎𝙊𝙈𝙀 𝘽𝙐𝙂𝙎 , 𝙁𝙊𝙍𝙆 𝘼𝙉𝘿 𝘿𝙀𝙋𝙇𝙊𝙔 𝙁𝙊𝙍 𝙉𝙊𝙒. 𝙒𝙄𝙇𝙇 𝘽𝙀 𝙁𝙄𝙓𝙀𝘿 🤧

### Required Variables
* `BOT_TOKEN`: Create a bot using [@BotFather](https://telegram.dog/BotFather), and get the Telegram API token.
* `API_ID`: Get this value from [telegram.org](https://my.telegram.org/apps)
* `API_HASH`: Get this value from [telegram.org](https://my.telegram.org/apps)
* `CHANNELS`: Username or ID of channel or group. Separate multiple IDs by space
* `ADMINS`: Username or ID of Admin. Separate multiple Admins by space
* `DATABASE_URI`: [mongoDB](https://www.mongodb.com) URI. Get this value from [mongoDB](https://www.mongodb.com). 
* `DATABASE_NAME`: Name of the database in [mongoDB](https://www.mongodb.com). 
* `DELETE_TIME` : Autodelete Time in seconds 
* `LOG_CHANNEL` : A channel to log the activities of bot. Make sure bot is an admin in the channel.
* `AUTH_CHANNEL` : Custom Fsub Channel , Redirect Channel Too
### Optional Variables
* `PICS`: Telegraph link of image to show in start message.( Multiple images can't be used )
* `REDIRECT_TO` : Redirect Var Set value 0 if Redirect not required
* `FILE_STORE_CHANNEL`: Channel from were file store links of posts should be made.Separate multiple IDs by space
* Check `info.py` in this code for more variables


## Deploy
You can deploy this bot anywhere.

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)</br>

<details><summary>Deploy To VPS</summary>
<p>
<pre>
git clone https://github.com/DKBOTx/TovinoBotV3
# Install Packages
pip3 install -U -r requirements.txt
Edit info.py with variables as given below then run bot
python3 bot.py
</pre>
</p>
</details>

𝙁𝙊𝙍𝙆 𝘼𝙉𝘿 𝙂𝙄𝘽 𝙎𝙊𝙈𝙀 𝙎𝙏𝘼𝙍𝙎 😁😊

## Commands
```
• /logs - to get the rescent errors
• /stats - to get status of files in db.
* /filter - add manual filters
* /filters - view filters
* /connect - connect to PM.
* /disconnect - disconnect from PM
* /del - delete a filter
* /delall - delete all filters
* /deleteall - delete all index(autofilter)
* /delete - delete a specific file from index.
* /info - get user info
* /id - get tg ids.
* /imdb - fetch info from imdb.
• /users - to get list of my users and ids.
• /chats - to get list of the my chats and ids 
• /index  - to add files from a channel
• /leave  - to leave from a chat.
• /disable  -  do disable a chat.
* /enable - re-enable chat.
• /ban  - to ban a user.
* /carbon - create carbon
* /settings - customise chat settings
* /tts - text to speech
* /short - link shorter
• /unban  - to unban a user.
• /channel - to get list of total connected channels
• /broadcast - to broadcast a message to all Eva Maria users
• /batch - to create link for multiple posts
• /link - to create link for one post
```
## Support
[𝘿𝙆_𝘽𝙊𝙏𝙭](https://telegram.dog/dk_botx)

## Bot

[𝙏𝙤𝙫𝙞𝙣𝙤 𝘽𝙤𝙩](https://telegram.dog/filesearchxbot)

## Credits 
* [𝘉𝘈𝘚𝘌 𝘙𝘌𝘗𝘖 𝘜𝘚𝘌𝘋](https://github.com/EvamariaTG/EvaMaria)

## Thanks to 
 - Thanks To Dan For His Awesome [Library](https://github.com/pyrogram/pyrogram)
 - Thanks To Mahesh For His Awesome [Media-Search-bot](https://github.com/Mahesh0253/Media-Search-bot)
 - Thanks To [Trojanz](https://github.com/trojanzhex) for Their Awesome [Unlimited Filter Bot](https://github.com/TroJanzHEX/Unlimited-Filter-Bot) And [AutoFilterBoT](https://github.com/trojanzhex/auto-filter-bot)
 - Thanks To All Everyone In This Journey

### Note

[𝘊𝘳𝘦𝘢𝘵𝘰𝘳](https://telegram.dog/aboutme_dk)

Kanging this codes and and editing a few lines and releasing a V.x  or an [alpha](https://telegram.dog/subin_works/204), beta , gama branches of your repo won't make you a Developer.
Fork the repo and edit as per your needs. 𝘛𝘩𝘦𝘴𝘦 𝘢𝘳𝘦 𝘭𝘪𝘯𝘦𝘴 𝘧𝘳𝘰𝘮 𝘦𝘷𝘢 𝘥𝘦𝘷𝘴 , 𝘪𝘵𝘴 𝘳𝘪𝘨𝘩𝘵 𝘢𝘣𝘰𝘶𝘵 𝘮𝘦 . 

## Disclaimer
[![GNU Affero General Public License 2.0](https://www.gnu.org/graphics/agplv3-155x51.png)](https://www.gnu.org/licenses/agpl-3.0.en.html#header)    
Licensed under [GNU AGPL 2.0.](https://github.com/DKBOTx/TovinoBotV3/blob/main/LICENSE)
Selling The Codes To Other People For Money Is *Strictly Prohibited*.

## 𝙏𝙍𝙄𝘽𝙐𝙏𝙀 𝙏𝙊

𝘍𝘰𝘳 𝘛𝘩𝘰𝘴𝘦 𝘨𝘶𝘺𝘴 𝘴𝘵𝘰𝘭𝘦 𝘤𝘰𝘥𝘦𝘴 🥲🤧

