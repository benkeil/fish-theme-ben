function __ben_pwd --description 'Normalize the current working directory'
    string replace "$HOME" "~" (pwd)
end