mkdir release

rabcasm chat-0\chat-0.main.asasm
move chat-0\chat-0.main.abc release\

copy chat.swf release\chat.swf
abcreplace release\chat.swf 0 release\chat-0.main.abc