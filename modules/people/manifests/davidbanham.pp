require boxen::environment
require homebrew
require gcc

class people::davidbanham {

  $home = "/Users/${::luser}"
  repository { "${home}/dotfiles":
    source => 'davidbanham/dotfiles'
  }
  include dropbox
  include tmux
  include iterm2::stable
  include skype
  include googledrive
  include divvy
  include chrome
  include wget
  include redis
  include macvim
  include caffeine
}
