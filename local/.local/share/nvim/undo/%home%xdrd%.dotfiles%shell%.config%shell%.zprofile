Vim�UnDo� �����[�����7���1�˅���&�   '           )      '       '   '   '    b�0�   
 _�                             ����                                                                                                                                                                                                                                                                                                                                                             b�D�     �               )   
#!/bin/zsh               # Default programs:   export EDITOR="nvim"   export TERMINAL="alacritty"   export BROWSER="librewolf"       # ~/ Clean-up:   &export XDG_CONFIG_HOME="$HOME/.config"   )export XDG_DATA_HOME="$HOME/.local/share"   $export XDG_CACHE_HOME="$HOME/.cache"   >export XINITRC="${XDG_CONFIG_HOME:-$HOME/.config}/x11/xinitrc"   Q#export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority" # This line will break some DMs.   Hexport NOTMUCH_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/notmuch-config"   Jexport GTK2_RC_FILES="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-2.0/gtkrc-2.0"   export LESSHISTFILE="-"   =export WGETRC="${XDG_CONFIG_HOME:-$HOME/.config}/wget/wgetrc"   @export INPUTRC="${XDG_CONFIG_HOME:-$HOME/.config}/shell/inputrc"   6export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"   9#export ALSA_CONFIG_PATH="$XDG_CONFIG_HOME/alsa/asoundrc"   >#export GNUPGHOME="${XDG_DATA_HOME:-$HOME/.local/share}/gnupg"   Mexport WINEPREFIX="${XDG_DATA_HOME:-$HOME/.local/share}/wineprefixes/default"   <export KODI_DATA="${XDG_DATA_HOME:-$HOME/.local/share}/kodi"   Oexport PASSWORD_STORE_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/password-store"   %export TMUX_TMPDIR="$XDG_RUNTIME_DIR"   Cexport ANDROID_SDK_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/android"   >export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"   7export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"   Mexport ANSIBLE_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/ansible/ansible.cfg"   ;export UNISON="${XDG_DATA_HOME:-$HOME/.local/share}/unison"   >export HISTFILE="${XDG_DATA_HOME:-$HOME/.local/share}/history"   ?export WEECHAT_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/weechat"   Aexport MBSYNCRC="${XDG_CONFIG_HOME:-$HOME/.config}/mbsync/config"   Bexport ELECTRUMDIR="${XDG_DATA_HOME:-$HOME/.local/share}/electrum"       # start the X server    startx "$XINITRC"   n# Adds  to /usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:   rexport PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl::"5�5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b�D�     �          )      
#!/bin/zsh5��                
                   
               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b�D�     �                  5��                                                  5�_�                    '        ����                                                                                                                                                                                                                                                                                                                                                             b�D�     �   &   '          n# Adds  to /usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:   rexport PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl::"5��    &                      �      �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b�D�     �         &       �         &    5��                      B                  a       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b�D�     �         '      >#export GNUPGHOME="${XDG_DATA_HOME:-$HOME/.local/share}/gnupg"5��                          w                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b�D�    �         '      9#export ALSA_CONFIG_PATH="$XDG_CONFIG_HOME/alsa/asoundrc"5��                          =                     5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             b�E     �               '       # Adds `~/.local/bin` to $PATH   Bexport PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"       # Default programs:   export EDITOR="nvim"   export TERMINAL="alacritty"   export BROWSER="librewolf"       # ~/ Clean-up:   &export XDG_CONFIG_HOME="$HOME/.config"   )export XDG_DATA_HOME="$HOME/.local/share"   $export XDG_CACHE_HOME="$HOME/.cache"   >export XINITRC="${XDG_CONFIG_HOME:-$HOME/.config}/x11/xinitrc"   Q#export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority" # This line will break some DMs.   Hexport NOTMUCH_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/notmuch-config"   Jexport GTK2_RC_FILES="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-2.0/gtkrc-2.0"   export LESSHISTFILE="-"   =export WGETRC="${XDG_CONFIG_HOME:-$HOME/.config}/wget/wgetrc"   @export INPUTRC="${XDG_CONFIG_HOME:-$HOME/.config}/shell/inputrc"   6export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"   8export ALSA_CONFIG_PATH="$XDG_CONFIG_HOME/alsa/asoundrc"   =export GNUPGHOME="${XDG_DATA_HOME:-$HOME/.local/share}/gnupg"   Mexport WINEPREFIX="${XDG_DATA_HOME:-$HOME/.local/share}/wineprefixes/default"   <export KODI_DATA="${XDG_DATA_HOME:-$HOME/.local/share}/kodi"   Oexport PASSWORD_STORE_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/password-store"   %export TMUX_TMPDIR="$XDG_RUNTIME_DIR"   Cexport ANDROID_SDK_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/android"   >export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"   7export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"   Mexport ANSIBLE_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/ansible/ansible.cfg"   ;export UNISON="${XDG_DATA_HOME:-$HOME/.local/share}/unison"   >export HISTFILE="${XDG_DATA_HOME:-$HOME/.local/share}/history"   ?export WEECHAT_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/weechat"   Aexport MBSYNCRC="${XDG_CONFIG_HOME:-$HOME/.config}/mbsync/config"   Bexport ELECTRUMDIR="${XDG_DATA_HOME:-$HOME/.local/share}/electrum"       # start the X server    startx "$XINITRC"5�5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                         @       v   @    b�F     �         '      Bexport PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"5��              /           3       /               5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                         @       v   @    b�F"     �         '      export PATH="$PATH:5��                         .                      5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                         @       v   @    b�F$     �         '      export PATH="${PATH:5��                         3                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                         @       v   @    b�F(     �         '      export PATH="${PATH}:5��                         5                      �                        ;                     �                        ;                     �                        ;                     5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                         @       v   @    b�F1     �         '      !export PATH="${PATH}:$HOME/.local5��                        ;                     �                     
   ;              
       �       "                 B                     5�_�                       %    ����                                                                                                                                                                                                                                                                                                                                         @       v   @    b�F2    �         '      %export PATH="${PATH}:$HOME/.local/bin5��       "                 B                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b���     �               '       # Adds `~/.local/bin` to $PATH   'export PATH="${PATH}:$HOME/.local/bin/"       # Default programs:   export EDITOR="nvim"   export TERMINAL="alacritty"   export BROWSER="librewolf"       # ~/ Clean-up:   &export XDG_CONFIG_HOME="$HOME/.config"   )export XDG_DATA_HOME="$HOME/.local/share"   $export XDG_CACHE_HOME="$HOME/.cache"   >export XINITRC="${XDG_CONFIG_HOME:-$HOME/.config}/x11/xinitrc"   Q#export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority" # This line will break some DMs.   Hexport NOTMUCH_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/notmuch-config"   Jexport GTK2_RC_FILES="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-2.0/gtkrc-2.0"   export LESSHISTFILE="-"   =export WGETRC="${XDG_CONFIG_HOME:-$HOME/.config}/wget/wgetrc"   @export INPUTRC="${XDG_CONFIG_HOME:-$HOME/.config}/shell/inputrc"   6export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"   8export ALSA_CONFIG_PATH="$XDG_CONFIG_HOME/alsa/asoundrc"   =export GNUPGHOME="${XDG_DATA_HOME:-$HOME/.local/share}/gnupg"   Mexport WINEPREFIX="${XDG_DATA_HOME:-$HOME/.local/share}/wineprefixes/default"   <export KODI_DATA="${XDG_DATA_HOME:-$HOME/.local/share}/kodi"   Oexport PASSWORD_STORE_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/password-store"   %export TMUX_TMPDIR="$XDG_RUNTIME_DIR"   Cexport ANDROID_SDK_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/android"   >export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"   7export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"   Mexport ANSIBLE_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/ansible/ansible.cfg"   ;export UNISON="${XDG_DATA_HOME:-$HOME/.local/share}/unison"   >export HISTFILE="${XDG_DATA_HOME:-$HOME/.local/share}/history"   ?export WEECHAT_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/weechat"   Aexport MBSYNCRC="${XDG_CONFIG_HOME:-$HOME/.config}/mbsync/config"   Bexport ELECTRUMDIR="${XDG_DATA_HOME:-$HOME/.local/share}/electrum"       # start the X server    startx "$XINITRC"5�5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b���     �                'export PATH="${PATH}:$HOME/.local/bin/"5��                                  (               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             b���     �         &    �         &    5��                                          D       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b���    �                 5��                                                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b��     �               '       # Adds `~/.local/bin` to $PATH   Bexport PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"       # Default programs:   export EDITOR="nvim"   export TERMINAL="alacritty"   export BROWSER="librewolf"       # ~/ Clean-up:   &export XDG_CONFIG_HOME="$HOME/.config"   )export XDG_DATA_HOME="$HOME/.local/share"   $export XDG_CACHE_HOME="$HOME/.cache"   >export XINITRC="${XDG_CONFIG_HOME:-$HOME/.config}/x11/xinitrc"   Q#export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority" # This line will break some DMs.   Hexport NOTMUCH_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/notmuch-config"   Jexport GTK2_RC_FILES="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-2.0/gtkrc-2.0"   export LESSHISTFILE="-"   =export WGETRC="${XDG_CONFIG_HOME:-$HOME/.config}/wget/wgetrc"   @export INPUTRC="${XDG_CONFIG_HOME:-$HOME/.config}/shell/inputrc"   6export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"   8export ALSA_CONFIG_PATH="$XDG_CONFIG_HOME/alsa/asoundrc"   =export GNUPGHOME="${XDG_DATA_HOME:-$HOME/.local/share}/gnupg"   Mexport WINEPREFIX="${XDG_DATA_HOME:-$HOME/.local/share}/wineprefixes/default"   <export KODI_DATA="${XDG_DATA_HOME:-$HOME/.local/share}/kodi"   Oexport PASSWORD_STORE_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/password-store"   %export TMUX_TMPDIR="$XDG_RUNTIME_DIR"   Cexport ANDROID_SDK_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/android"   >export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"   7export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"   Mexport ANSIBLE_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/ansible/ansible.cfg"   ;export UNISON="${XDG_DATA_HOME:-$HOME/.local/share}/unison"   >export HISTFILE="${XDG_DATA_HOME:-$HOME/.local/share}/history"   ?export WEECHAT_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/weechat"   Aexport MBSYNCRC="${XDG_CONFIG_HOME:-$HOME/.config}/mbsync/config"   Bexport ELECTRUMDIR="${XDG_DATA_HOME:-$HOME/.local/share}/electrum"       # start the X server    startx "$XINITRC"5�5�_�                       $    ����                                                                                                                                                                                                                                                                                                                                                             b���     �         '      Bexport PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"5��                                 C       E       5�_�                       $    ����                                                                                                                                                                                                                                                                                                                                                             b���     �         '    5��                          e                      �                         f                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b���     �         (      #�         (    5��                        f               �       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b���    �         +      C## set PATH so it includes user's private ~/.local/bin if it exists5��                          e                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b���     �               +       # Adds `~/.local/bin` to $PATH   D# export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"   B# set PATH so it includes user's private ~/.local/bin if it exists   #if [ -d "$HOME/.local/bin" ] ; then   !    PATH="$HOME/.local/bin:$PATH"   fi       # Default programs:   export EDITOR="nvim"   export TERMINAL="alacritty"   export BROWSER="librewolf"       # ~/ Clean-up:   &export XDG_CONFIG_HOME="$HOME/.config"   )export XDG_DATA_HOME="$HOME/.local/share"   $export XDG_CACHE_HOME="$HOME/.cache"   >export XINITRC="${XDG_CONFIG_HOME:-$HOME/.config}/x11/xinitrc"   Q#export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority" # This line will break some DMs.   Hexport NOTMUCH_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/notmuch-config"   Jexport GTK2_RC_FILES="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-2.0/gtkrc-2.0"   export LESSHISTFILE="-"   =export WGETRC="${XDG_CONFIG_HOME:-$HOME/.config}/wget/wgetrc"   @export INPUTRC="${XDG_CONFIG_HOME:-$HOME/.config}/shell/inputrc"   6export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"   8export ALSA_CONFIG_PATH="$XDG_CONFIG_HOME/alsa/asoundrc"   =export GNUPGHOME="${XDG_DATA_HOME:-$HOME/.local/share}/gnupg"   Mexport WINEPREFIX="${XDG_DATA_HOME:-$HOME/.local/share}/wineprefixes/default"   <export KODI_DATA="${XDG_DATA_HOME:-$HOME/.local/share}/kodi"   Oexport PASSWORD_STORE_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/password-store"   %export TMUX_TMPDIR="$XDG_RUNTIME_DIR"   Cexport ANDROID_SDK_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/android"   >export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"   7export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"   Mexport ANSIBLE_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/ansible/ansible.cfg"   ;export UNISON="${XDG_DATA_HOME:-$HOME/.local/share}/unison"   >export HISTFILE="${XDG_DATA_HOME:-$HOME/.local/share}/history"   ?export WEECHAT_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/weechat"   Aexport MBSYNCRC="${XDG_CONFIG_HOME:-$HOME/.config}/mbsync/config"   Bexport ELECTRUMDIR="${XDG_DATA_HOME:-$HOME/.local/share}/electrum"       # start the X server    startx "$XINITRC"5�5�_�                          ����                                                                                                                                                                                                                                                                                                                                                  V        b���    �         +      !    PATH="$HOME/.local/bin:$PATH"5��                         �                      �                         �                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b��     �               +       # Adds `~/.local/bin` to $PATH   D# export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"   B# set PATH so it includes user's private ~/.local/bin if it exists   #if [ -d "$HOME/.local/bin" ] ; then   #    PATH="$HOME/.local/bin/*:$PATH"   fi       # Default programs:   export EDITOR="nvim"   export TERMINAL="alacritty"   export BROWSER="librewolf"       # ~/ Clean-up:   &export XDG_CONFIG_HOME="$HOME/.config"   )export XDG_DATA_HOME="$HOME/.local/share"   $export XDG_CACHE_HOME="$HOME/.cache"   >export XINITRC="${XDG_CONFIG_HOME:-$HOME/.config}/x11/xinitrc"   Q#export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority" # This line will break some DMs.   Hexport NOTMUCH_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/notmuch-config"   Jexport GTK2_RC_FILES="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-2.0/gtkrc-2.0"   export LESSHISTFILE="-"   =export WGETRC="${XDG_CONFIG_HOME:-$HOME/.config}/wget/wgetrc"   @export INPUTRC="${XDG_CONFIG_HOME:-$HOME/.config}/shell/inputrc"   6export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"   8export ALSA_CONFIG_PATH="$XDG_CONFIG_HOME/alsa/asoundrc"   =export GNUPGHOME="${XDG_DATA_HOME:-$HOME/.local/share}/gnupg"   Mexport WINEPREFIX="${XDG_DATA_HOME:-$HOME/.local/share}/wineprefixes/default"   <export KODI_DATA="${XDG_DATA_HOME:-$HOME/.local/share}/kodi"   Oexport PASSWORD_STORE_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/password-store"   %export TMUX_TMPDIR="$XDG_RUNTIME_DIR"   Cexport ANDROID_SDK_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/android"   >export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"   7export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"   Mexport ANSIBLE_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/ansible/ansible.cfg"   ;export UNISON="${XDG_DATA_HOME:-$HOME/.local/share}/unison"   >export HISTFILE="${XDG_DATA_HOME:-$HOME/.local/share}/history"   ?export WEECHAT_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/weechat"   Aexport MBSYNCRC="${XDG_CONFIG_HOME:-$HOME/.config}/mbsync/config"   Bexport ELECTRUMDIR="${XDG_DATA_HOME:-$HOME/.local/share}/electrum"       # start the X server    startx "$XINITRC"5�5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             b��     �         +      D# export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"5��                                                 5�_�      !                       ����                                                                                                                                                                                                                                                                                                                                                  V        b��     �                #if [ -d "$HOME/.local/bin" ] ; then   #    PATH="$HOME/.local/bin/*:$PATH"   fi5��                          �       K               5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                                  V        b��     �                B# set PATH so it includes user's private ~/.local/bin if it exists5��                          d       C               5�_�   !   #           "      )    ����                                                                                                                                                                                                                                                                                                                                                  V        b��#     �         '      C export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"5��       )                  I                      5�_�   "   $           #      2    ����                                                                                                                                                                                                                                                                                                                                                  V        b��)    �         '      E export PATH="$PATH:${$(find ~/.local/bin/* -type d -printf %p:)%%:}"5��       2                 R                     5�_�   #   &           $           ����                                                                                                                                                                                                                                                                                                                                                             b�0�     �               '       # Adds `~/.local/bin` to $PATH   E export PATH="$PATH:${$(find ~/.local/bin/* -type f -printf %p:)%%:}"       # Default programs:   export EDITOR="nvim"   export TERMINAL="alacritty"   export BROWSER="librewolf"       # ~/ Clean-up:   &export XDG_CONFIG_HOME="$HOME/.config"   )export XDG_DATA_HOME="$HOME/.local/share"   $export XDG_CACHE_HOME="$HOME/.cache"   >export XINITRC="${XDG_CONFIG_HOME:-$HOME/.config}/x11/xinitrc"   Q#export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority" # This line will break some DMs.   Hexport NOTMUCH_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/notmuch-config"   Jexport GTK2_RC_FILES="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-2.0/gtkrc-2.0"   export LESSHISTFILE="-"   =export WGETRC="${XDG_CONFIG_HOME:-$HOME/.config}/wget/wgetrc"   @export INPUTRC="${XDG_CONFIG_HOME:-$HOME/.config}/shell/inputrc"   6export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"   8export ALSA_CONFIG_PATH="$XDG_CONFIG_HOME/alsa/asoundrc"   =export GNUPGHOME="${XDG_DATA_HOME:-$HOME/.local/share}/gnupg"   Mexport WINEPREFIX="${XDG_DATA_HOME:-$HOME/.local/share}/wineprefixes/default"   <export KODI_DATA="${XDG_DATA_HOME:-$HOME/.local/share}/kodi"   Oexport PASSWORD_STORE_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/password-store"   %export TMUX_TMPDIR="$XDG_RUNTIME_DIR"   Cexport ANDROID_SDK_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/android"   >export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"   7export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"   Mexport ANSIBLE_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/ansible/ansible.cfg"   ;export UNISON="${XDG_DATA_HOME:-$HOME/.local/share}/unison"   >export HISTFILE="${XDG_DATA_HOME:-$HOME/.local/share}/history"   ?export WEECHAT_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/weechat"   Aexport MBSYNCRC="${XDG_CONFIG_HOME:-$HOME/.config}/mbsync/config"   Bexport ELECTRUMDIR="${XDG_DATA_HOME:-$HOME/.local/share}/electrum"       # start the X server    startx "$XINITRC"5�5�_�   $   '   %       &           ����                                                                                                                                                                                                                                                                                                                                                             b�0�     �                E export PATH="$PATH:${$(find ~/.local/bin/* -type f -printf %p:)%%:}"5��                                  F               5�_�   &               '           ����                                                                                                                                                                                                                                                                                                                                                             b�0�   
 �         &    �         &    5��                                          F       5�_�   $           &   %           ����                                                                                                                                                                                                                                                                                                                                                             b�0�     �              5��                                 e               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        b���     �              5��                          �       I               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        b���     �              5��                          e       C               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b���    �         '      C export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"5��                                                 5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             b���     �       (       '       # Adds `~/.local/bin` to $PATH   C export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"       # Default programs:   export EDITOR="nvim"   export TERMINAL="alacritty"   export BROWSER="librewolf"       # ~/ Clean-up:   &export XDG_CONFIG_HOME="$HOME/.config"   )export XDG_DATA_HOME="$HOME/.local/share"   $export XDG_CACHE_HOME="$HOME/.cache"   >export XINITRC="${XDG_CONFIG_HOME:-$HOME/.config}/x11/xinitrc"   Q#export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority" # This line will break some DMs.   Hexport NOTMUCH_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/notmuch-config"   Jexport GTK2_RC_FILES="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-2.0/gtkrc-2.0"   export LESSHISTFILE="-"   =export WGETRC="${XDG_CONFIG_HOME:-$HOME/.config}/wget/wgetrc"   @export INPUTRC="${XDG_CONFIG_HOME:-$HOME/.config}/shell/inputrc"   6export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"   8export ALSA_CONFIG_PATH="$XDG_CONFIG_HOME/alsa/asoundrc"   =export GNUPGHOME="${XDG_DATA_HOME:-$HOME/.local/share}/gnupg"   Mexport WINEPREFIX="${XDG_DATA_HOME:-$HOME/.local/share}/wineprefixes/default"   <export KODI_DATA="${XDG_DATA_HOME:-$HOME/.local/share}/kodi"   Oexport PASSWORD_STORE_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/password-store"   %export TMUX_TMPDIR="$XDG_RUNTIME_DIR"   Cexport ANDROID_SDK_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/android"   >export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"   7export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"   Mexport ANSIBLE_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/ansible/ansible.cfg"   ;export UNISON="${XDG_DATA_HOME:-$HOME/.local/share}/unison"   >export HISTFILE="${XDG_DATA_HOME:-$HOME/.local/share}/history"   ?export WEECHAT_HOME="${XDG_CONFIG_HOME:-$HOME/.config}/weechat"   Aexport MBSYNCRC="${XDG_CONFIG_HOME:-$HOME/.config}/mbsync/config"   Bexport ELECTRUMDIR="${XDG_DATA_HOME:-$HOME/.local/share}/electrum"       # start the X server    startx "$XINITRC"5�5��