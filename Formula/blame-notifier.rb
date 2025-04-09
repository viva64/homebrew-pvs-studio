require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifier < AbstractBlameNotifier
depends_on "pvs-studio"
on_intel do
url "https://cdn.pvs-studio.com/blame-notifier-7.36.91321.2300-macos-x86_64.tar.gz"
    version "7.36.91321.2300"
    sha256 "675510dc984161f0429dc30fe1a98560c35da728464874627fb2293dc075e876"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/blame-notifier-7.36.91321.2300-macos-arm64.tar.gz"
    version "7.36.91321.2300"
    sha256 "bd9fa213b6e476e19cb247ea768f1ee2e094e539362c3d0667efa61cad104390"
  end
end
