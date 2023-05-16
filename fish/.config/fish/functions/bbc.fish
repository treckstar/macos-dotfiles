function bbc
    if [ -e $HOME/Brewfile ]
        echo "-> Running bundle cleanup dry-run for Brewfile located at $HOME/Brewfile"
        sleep 2
        brew bundle cleanup --file $HOME/Brewfile
    else
        echo "Brewfile not found."
    end
end
