Improved chat mod for Trove source

Usage:

1) Install RABCDAsm from https://github.com/CyberShadow/RABCDAsm
make sure abcexport, rabcdasm, rabcasm and abcreplace can be called from command-line

2) Clone this repository

3) Start by copying current chat.swf from patches/ or current game to repository root

4) disassemble.bat creates "chat-0" folder with scripts for editing

5) assemble.bat creates modified chat.swf in release/ folder. That chat.swf you can use for testing. Copy it to Trove_Install_Folder/ui/override/chat.swf



Development

1) Simple changes: message format
* increased message font size to 14
    ChatItemRenderer.class.asasm
* Changed format for channel/username
    ChatItemRenderer.class.asasm

2) Channels color
    ChatItemRenderer.class.asasm

3) ChatLog opacity, alternative message backgrounds, more messages
* Decreased chat window transparency
    ChatLog.class.asasm
        setproperty         QName(PackageNamespace(""), "alpha")
* Increased max message history from last 100 messages to last 1000 messages
    Chatlog
          trait const QName(PackageInternalNs(""), "MaxMessages") type QName(PackageNamespace(""), "Number") value Integer(1000) end
* Created border around chatlog

* Removed the alternating background colors

4) [Hard] Chat coords, height and wisth (partially broken)






