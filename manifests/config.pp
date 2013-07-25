# Internal: Prepare your system for Sublime Text 3 packages.
#
# Examples
#
#   include sublime_text::config
class sublime_text::config {
  $dir        = "/Users/${::luser}/Library/Application Support/Sublime Text 3"
  $packagedir = "${dir}/Packages"

  file { [$dir, $packagedir]:
    ensure => directory
  }
}
