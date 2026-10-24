#!/data/data/com.termux/files/usr/bin/bash
pkg update -y
pkg install git curl termux-api ollama -y
mkdir -p ~/.shortcuts/tasks ~/.shortcuts
cp start_ollama ~/.shortcuts/tasks/start_ollma
cp chat_deepseek ~/.shortcuts/chat_deepseek
chmod +x ~/.shortcuts/tasks/start_ollma ~/.shortcuts/chat_deepseek
echo "✅ 恢复完成！去桌面添加 Termux:Widget 控件即可。"
