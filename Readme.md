#Improved chat mod for Trove source

###Features

1)  Chat message fixes:

- increased message font size to 14
- changed format from [channel][author] to [channel - author]

2) Channels fixes:

- changed channel 4 color in chat log and chat input

3) ChatLog Fixes

- made less transparent
- added white border
- removed background to make consistent color (blackish)
- increased maximum messages from 100 to 500
- chat is always maximized
- messages aren't moved on chat input made active
- changed  timeout of chat fadeout on inactivity from 15 seconds to 1  hour

4) [beta] Chat coords, height and wisth (partially broken)

- Moved chat log and input to the left window border (-16 px)
- Raised top chat border on 200 px
- Lowered bottom chat border and chat input to bottom window border (~100px)
- moved scrollbar to the right of the chat log
Known bugs:
- Right click on message doesn't register outside default chat window dimensions

### How to install
TODO

### Development

1) Install RABCDAsm from https://github.com/CyberShadow/RABCDAsm
make sure abcexport, rabcdasm, rabcasm and abcreplace can be called from command-line

2) Clone this repository

3) Start by copying current chat.swf from patches/ or current game to repository root

4) disassemble.bat creates "chat-0" folder with scripts for editing

5) assemble.bat creates modified chat.swf in release/ folder. That chat.swf you can use for testing. Copy it to Trove_Install_Folder/ui/override/chat.swf









