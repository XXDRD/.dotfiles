Vim�UnDo� ���F�����V�)����D�cl���-e6�|�   B                                   b�܎    _�                             ����                                                                                                                                                                                                                                                                                                                                                             b�}\     �               @   "# Enable colors and change prompt:   *autoload -U colors && colors	# Load colors       +PROMPT="%B%F{48}%f%b  %B%F{214}%~%f%b  "   RPROMPT="%w"   4 # PS1="%F{green}%f $fg[cyan]%~ %{$reset_color%}"   7setopt autocd		# Automatically cd into typed directory.   5stty stop undef		# Disable ctrl-s to freeze terminal.   setopt interactive_comments       # History in cache directory:   HISTSIZE=10000000   SAVEHIST=10000000   6HISTFILE="${XDG_CACHE_HOME:-$HOME/.cache}/zsh/history"       )# Load aliases and shortcuts if existent.   z[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc"   t[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc"   �[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc"       # Basic auto/tab complete:   autoload -U compinit   "zstyle ':completion:*' menu select   zmodload zsh/complist   compinit   2_comp_options+=(globdots)		# Include hidden files.       	# vi mode   
bindkey -v   export KEYTIMEOUT=1       $# Use vim keys in tab complete menu:   *bindkey -M menuselect 'h' vi-backward-char   /bindkey -M menuselect 'k' vi-up-line-or-history   )bindkey -M menuselect 'l' vi-forward-char   1bindkey -M menuselect 'j' vi-down-line-or-history   $bindkey -v '^?' backward-delete-char       -# Change cursor shape for different vi modes.   function zle-keymap-select () {       case $KEYMAP in   /        vicmd) echo -ne '\e[1 q';;      # block   .        viins|main) echo -ne '\e[5 q';; # beam       esac   }   zle -N zle-keymap-select   zle-line-init() {   i    zle -K viins # initiate `vi insert` as keymap (can be removed if `bindkey -V` has been set elsewhere)       echo -ne "\e[5 q"   }   zle -N zle-line-init   5echo -ne '\e[5 q' # Use beam shape cursor on startup.   Mpreexec() { echo -ne '\e[5 q' ;} # Use beam shape cursor for each new prompt.       # Edit line in vim with ctrl-e:   4autoload edit-command-line; zle -N edit-command-line   bindkey '^e' edit-command-line   &bindkey -M vicmd '^[[P' vi-delete-char   'bindkey -M vicmd '^e' edit-command-line   "bindkey -M visual '^[[P' vi-delete       ?# Load syntax highlighting; zsh-autosuggestions should be last.   fsource /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh 2>/dev/null   ^# source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh 2>/dev/null5�5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b�}^    �                RPROMPT="%w"5��                          {                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b��      �               ?   "# Enable colors and change prompt:   *autoload -U colors && colors	# Load colors       +PROMPT="%B%F{48}%f%b  %B%F{214}%~%f%b  "   4 # PS1="%F{green}%f $fg[cyan]%~ %{$reset_color%}"   7setopt autocd		# Automatically cd into typed directory.   5stty stop undef		# Disable ctrl-s to freeze terminal.   setopt interactive_comments       # History in cache directory:   HISTSIZE=10000000   SAVEHIST=10000000   6HISTFILE="${XDG_CACHE_HOME:-$HOME/.cache}/zsh/history"       )# Load aliases and shortcuts if existent.   z[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc"   t[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc"   �[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc"       # Basic auto/tab complete:   autoload -U compinit   "zstyle ':completion:*' menu select   zmodload zsh/complist   compinit   2_comp_options+=(globdots)		# Include hidden files.       	# vi mode   
bindkey -v   export KEYTIMEOUT=1       $# Use vim keys in tab complete menu:   *bindkey -M menuselect 'h' vi-backward-char   /bindkey -M menuselect 'k' vi-up-line-or-history   )bindkey -M menuselect 'l' vi-forward-char   1bindkey -M menuselect 'j' vi-down-line-or-history   $bindkey -v '^?' backward-delete-char       -# Change cursor shape for different vi modes.   function zle-keymap-select () {       case $KEYMAP in   /        vicmd) echo -ne '\e[1 q';;      # block   .        viins|main) echo -ne '\e[5 q';; # beam       esac   }   zle -N zle-keymap-select   zle-line-init() {   i    zle -K viins # initiate `vi insert` as keymap (can be removed if `bindkey -V` has been set elsewhere)       echo -ne "\e[5 q"   }   zle -N zle-line-init   5echo -ne '\e[5 q' # Use beam shape cursor on startup.   Mpreexec() { echo -ne '\e[5 q' ;} # Use beam shape cursor for each new prompt.       # Edit line in vim with ctrl-e:   4autoload edit-command-line; zle -N edit-command-line   bindkey '^e' edit-command-line   &bindkey -M vicmd '^[[P' vi-delete-char   'bindkey -M vicmd '^e' edit-command-line   "bindkey -M visual '^[[P' vi-delete       ?# Load syntax highlighting; zsh-autosuggestions should be last.   fsource /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh 2>/dev/null   ^# source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh 2>/dev/null5�5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       b��     �         ?      +PROMPT="%B%F{48}%f%b  %B%F{214}%~%f%b  "5��                         W                      5�_�                          ����                                                                                                                                                                                                                                                                                                                                                v       b��    �         ?      PROMPT="%B%F{214}%~%f%b  "�         ?    5��                         h                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b��c     �               ?   "# Enable colors and change prompt:   *autoload -U colors && colors	# Load colors       +PROMPT="%B%F{214}%~%f%b  %B%F{48}%f%b  "   4 # PS1="%F{green}%f $fg[cyan]%~ %{$reset_color%}"   7setopt autocd		# Automatically cd into typed directory.   5stty stop undef		# Disable ctrl-s to freeze terminal.   setopt interactive_comments       # History in cache directory:   HISTSIZE=10000000   SAVEHIST=10000000   6HISTFILE="${XDG_CACHE_HOME:-$HOME/.cache}/zsh/history"       )# Load aliases and shortcuts if existent.   z[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc"   t[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc"   �[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc"       # Basic auto/tab complete:   autoload -U compinit   "zstyle ':completion:*' menu select   zmodload zsh/complist   compinit   2_comp_options+=(globdots)		# Include hidden files.       	# vi mode   
bindkey -v   export KEYTIMEOUT=1       $# Use vim keys in tab complete menu:   *bindkey -M menuselect 'h' vi-backward-char   /bindkey -M menuselect 'k' vi-up-line-or-history   )bindkey -M menuselect 'l' vi-forward-char   1bindkey -M menuselect 'j' vi-down-line-or-history   $bindkey -v '^?' backward-delete-char       -# Change cursor shape for different vi modes.   function zle-keymap-select () {       case $KEYMAP in   /        vicmd) echo -ne '\e[1 q';;      # block   .        viins|main) echo -ne '\e[5 q';; # beam       esac   }   zle -N zle-keymap-select   zle-line-init() {   i    zle -K viins # initiate `vi insert` as keymap (can be removed if `bindkey -V` has been set elsewhere)       echo -ne "\e[5 q"   }   zle -N zle-line-init   5echo -ne '\e[5 q' # Use beam shape cursor on startup.   Mpreexec() { echo -ne '\e[5 q' ;} # Use beam shape cursor for each new prompt.       # Edit line in vim with ctrl-e:   4autoload edit-command-line; zle -N edit-command-line   bindkey '^e' edit-command-line   &bindkey -M vicmd '^[[P' vi-delete-char   'bindkey -M vicmd '^e' edit-command-line   "bindkey -M visual '^[[P' vi-delete       ?# Load syntax highlighting; zsh-autosuggestions should be last.   fsource /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh 2>/dev/null   ^# source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh 2>/dev/null5�5�_�      	              ?        ����                                                                                                                                                                                                                                                                                                                                                             b��f    �   >              ^# source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh 2>/dev/null5��    >                     �      _       ]       5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             b��A     �               ?   "# Enable colors and change prompt:   *autoload -U colors && colors	# Load colors       +PROMPT="%B%F{214}%~%f%b  %B%F{48}%f%b  "   4 # PS1="%F{green}%f $fg[cyan]%~ %{$reset_color%}"   7setopt autocd		# Automatically cd into typed directory.   5stty stop undef		# Disable ctrl-s to freeze terminal.   setopt interactive_comments       # History in cache directory:   HISTSIZE=10000000   SAVEHIST=10000000   6HISTFILE="${XDG_CACHE_HOME:-$HOME/.cache}/zsh/history"       )# Load aliases and shortcuts if existent.   z[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc"   t[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc"   �[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc"       # Basic auto/tab complete:   autoload -U compinit   "zstyle ':completion:*' menu select   zmodload zsh/complist   compinit   2_comp_options+=(globdots)		# Include hidden files.       	# vi mode   
bindkey -v   export KEYTIMEOUT=1       $# Use vim keys in tab complete menu:   *bindkey -M menuselect 'h' vi-backward-char   /bindkey -M menuselect 'k' vi-up-line-or-history   )bindkey -M menuselect 'l' vi-forward-char   1bindkey -M menuselect 'j' vi-down-line-or-history   $bindkey -v '^?' backward-delete-char       -# Change cursor shape for different vi modes.   function zle-keymap-select () {       case $KEYMAP in   /        vicmd) echo -ne '\e[1 q';;      # block   .        viins|main) echo -ne '\e[5 q';; # beam       esac   }   zle -N zle-keymap-select   zle-line-init() {   i    zle -K viins # initiate `vi insert` as keymap (can be removed if `bindkey -V` has been set elsewhere)       echo -ne "\e[5 q"   }   zle -N zle-line-init   5echo -ne '\e[5 q' # Use beam shape cursor on startup.   Mpreexec() { echo -ne '\e[5 q' ;} # Use beam shape cursor for each new prompt.       # Edit line in vim with ctrl-e:   4autoload edit-command-line; zle -N edit-command-line   bindkey '^e' edit-command-line   &bindkey -M vicmd '^[[P' vi-delete-char   'bindkey -M vicmd '^e' edit-command-line   "bindkey -M visual '^[[P' vi-delete       ?# Load syntax highlighting; zsh-autosuggestions should be last.   fsource /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh 2>/dev/null   \source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh 2>/dev/null5�5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             b��H     �   	      A       �   
      A    �         @       �      
   ?    5��                          :                     �                          :                     �    	                      ;              b       5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             b��M    �                 5��                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b���     �               B   "# Enable colors and change prompt:   *autoload -U colors && colors	# Load colors       +PROMPT="%B%F{214}%~%f%b  %B%F{48}%f%b  "   4 # PS1="%F{green}%f $fg[cyan]%~ %{$reset_color%}"   7setopt autocd		# Automatically cd into typed directory.   5stty stop undef		# Disable ctrl-s to freeze terminal.   setopt interactive_comments       # Adds `~/.local/bin` to $PATH   Bexport PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"       # History in cache directory:   HISTSIZE=10000000   SAVEHIST=10000000   6HISTFILE="${XDG_CACHE_HOME:-$HOME/.cache}/zsh/history"       )# Load aliases and shortcuts if existent.   z[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc"   t[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc"   �[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc"       # Basic auto/tab complete:   autoload -U compinit   "zstyle ':completion:*' menu select   zmodload zsh/complist   compinit   2_comp_options+=(globdots)		# Include hidden files.       	# vi mode   
bindkey -v   export KEYTIMEOUT=1       $# Use vim keys in tab complete menu:   *bindkey -M menuselect 'h' vi-backward-char   /bindkey -M menuselect 'k' vi-up-line-or-history   )bindkey -M menuselect 'l' vi-forward-char   1bindkey -M menuselect 'j' vi-down-line-or-history   $bindkey -v '^?' backward-delete-char       -# Change cursor shape for different vi modes.   function zle-keymap-select () {       case $KEYMAP in   /        vicmd) echo -ne '\e[1 q';;      # block   .        viins|main) echo -ne '\e[5 q';; # beam       esac   }   zle -N zle-keymap-select   zle-line-init() {   i    zle -K viins # initiate `vi insert` as keymap (can be removed if `bindkey -V` has been set elsewhere)       echo -ne "\e[5 q"   }   zle -N zle-line-init   5echo -ne '\e[5 q' # Use beam shape cursor on startup.   Mpreexec() { echo -ne '\e[5 q' ;} # Use beam shape cursor for each new prompt.       # Edit line in vim with ctrl-e:   4autoload edit-command-line; zle -N edit-command-line   bindkey '^e' edit-command-line   &bindkey -M vicmd '^[[P' vi-delete-char   'bindkey -M vicmd '^e' edit-command-line   "bindkey -M visual '^[[P' vi-delete       ?# Load syntax highlighting; zsh-autosuggestions should be last.   fsource /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh 2>/dev/null   \source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh 2>/dev/null5�5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b���    �         C       �         B    5��                          �                     �                          �                     �                          �                     �                     
   �             
       �       
                 �                    �                        �                    �                        �                    �                        �                     �                         �                    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b���     �               E   "# Enable colors and change prompt:   *autoload -U colors && colors	# Load colors       +PROMPT="%B%F{214}%~%f%b  %B%F{48}%f%b  "   4 # PS1="%F{green}%f $fg[cyan]%~ %{$reset_color%}"   7setopt autocd		# Automatically cd into typed directory.   5stty stop undef		# Disable ctrl-s to freeze terminal.   setopt interactive_comments       # Adds `~/.local/bin` to $PATH   Bexport PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"       # Set wallpaper    wall       # History in cache directory:   HISTSIZE=10000000   SAVEHIST=10000000   6HISTFILE="${XDG_CACHE_HOME:-$HOME/.cache}/zsh/history"       )# Load aliases and shortcuts if existent.   z[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc"   t[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc"   �[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc"       # Basic auto/tab complete:   autoload -U compinit   "zstyle ':completion:*' menu select   zmodload zsh/complist   compinit   2_comp_options+=(globdots)		# Include hidden files.       	# vi mode   
bindkey -v   export KEYTIMEOUT=1       $# Use vim keys in tab complete menu:   *bindkey -M menuselect 'h' vi-backward-char   /bindkey -M menuselect 'k' vi-up-line-or-history   )bindkey -M menuselect 'l' vi-forward-char   1bindkey -M menuselect 'j' vi-down-line-or-history   $bindkey -v '^?' backward-delete-char       -# Change cursor shape for different vi modes.   function zle-keymap-select () {       case $KEYMAP in   /        vicmd) echo -ne '\e[1 q';;      # block   .        viins|main) echo -ne '\e[5 q';; # beam       esac   }   zle -N zle-keymap-select   zle-line-init() {   i    zle -K viins # initiate `vi insert` as keymap (can be removed if `bindkey -V` has been set elsewhere)       echo -ne "\e[5 q"   }   zle -N zle-line-init   5echo -ne '\e[5 q' # Use beam shape cursor on startup.   Mpreexec() { echo -ne '\e[5 q' ;} # Use beam shape cursor for each new prompt.       # Edit line in vim with ctrl-e:   4autoload edit-command-line; zle -N edit-command-line   bindkey '^e' edit-command-line   &bindkey -M vicmd '^[[P' vi-delete-char   'bindkey -M vicmd '^e' edit-command-line   "bindkey -M visual '^[[P' vi-delete       ?# Load syntax highlighting; zsh-autosuggestions should be last.   fsource /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh 2>/dev/null   \source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh 2>/dev/null5�5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b���    �         E      wall5��                         �                    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b�܋     �               E   "# Enable colors and change prompt:   *autoload -U colors && colors	# Load colors       +PROMPT="%B%F{214}%~%f%b  %B%F{48}%f%b  "   4 # PS1="%F{green}%f $fg[cyan]%~ %{$reset_color%}"   7setopt autocd		# Automatically cd into typed directory.   5stty stop undef		# Disable ctrl-s to freeze terminal.   setopt interactive_comments       # Adds `~/.local/bin` to $PATH   Bexport PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"       # Set wallpaper    # wall       # History in cache directory:   HISTSIZE=10000000   SAVEHIST=10000000   6HISTFILE="${XDG_CACHE_HOME:-$HOME/.cache}/zsh/history"       )# Load aliases and shortcuts if existent.   z[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc"   t[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc"   �[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc"       # Basic auto/tab complete:   autoload -U compinit   "zstyle ':completion:*' menu select   zmodload zsh/complist   compinit   2_comp_options+=(globdots)		# Include hidden files.       	# vi mode   
bindkey -v   export KEYTIMEOUT=1       $# Use vim keys in tab complete menu:   *bindkey -M menuselect 'h' vi-backward-char   /bindkey -M menuselect 'k' vi-up-line-or-history   )bindkey -M menuselect 'l' vi-forward-char   1bindkey -M menuselect 'j' vi-down-line-or-history   $bindkey -v '^?' backward-delete-char       -# Change cursor shape for different vi modes.   function zle-keymap-select () {       case $KEYMAP in   /        vicmd) echo -ne '\e[1 q';;      # block   .        viins|main) echo -ne '\e[5 q';; # beam       esac   }   zle -N zle-keymap-select   zle-line-init() {   i    zle -K viins # initiate `vi insert` as keymap (can be removed if `bindkey -V` has been set elsewhere)       echo -ne "\e[5 q"   }   zle -N zle-line-init   5echo -ne '\e[5 q' # Use beam shape cursor on startup.   Mpreexec() { echo -ne '\e[5 q' ;} # Use beam shape cursor for each new prompt.       # Edit line in vim with ctrl-e:   4autoload edit-command-line; zle -N edit-command-line   bindkey '^e' edit-command-line   &bindkey -M vicmd '^[[P' vi-delete-char   'bindkey -M vicmd '^e' edit-command-line   "bindkey -M visual '^[[P' vi-delete       ?# Load syntax highlighting; zsh-autosuggestions should be last.   fsource /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh 2>/dev/null   \source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh 2>/dev/null5�5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b�܍     �                 5��                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b�܍     �                # Set wallpaper 5��                          �                     5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             b�܍    �                # wall5��                          �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       b��     �         ?    �         ?      +PROMPT="%B%F{214}%~%f%b  "%B%F{48}%f%b  5��                         i                      5��