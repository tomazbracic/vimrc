## My awesome .vimrc file

This is just my personal version of .vimrc, but you are free to use it if you like it. 

### Installation

Create a directory where you will have a temporary version of a file. After review and modification of it, you can copy it over your existing ~/.vimrc 


```
# optional
mkdir ~/.configurations
cd ~/.configurations

# get the file
git clone https://github.com/tomazbracic/vimrc.git

# copy it in place
cp .vimrc ~/

```

And that's it!

### Shortcuts/Commands:
Feature / Use case              | Keyboard shortcut      | Description
------------------------------- | ---------------------- | -------------------------------------------------
searching                       | /<string>              | It search for a string and colorize the strings 
remove color from found items   | backspace              | Removes the color applied after search


### To do:

create 2 versions. 

- **Basic** for use on remote servers, where you don't need extra plugins.
- **Awesome** for use on main dev machine, with plugins support and extra features ;)



