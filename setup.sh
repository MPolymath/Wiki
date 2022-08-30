MYSHELL=$(ps -hp $$|awk '{print $5}')

echo "tmux" >> $HOME/.zshrc

echo "set-option -g history-limit 50000" >> $HOME/'.tmux.conf'
