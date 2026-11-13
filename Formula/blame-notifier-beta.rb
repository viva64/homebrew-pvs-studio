require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112068.501-macos-x86_64.zip"
    version "8.01.112068.501"
    sha256 "4cd60c2100b88618fb9e1645c684045c19a82615c92dfbcec1478415ad176fd7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112068.501-macos-arm64.zip"
    version "8.01.112068.501"
    sha256 "b10523144faada5218712705f4d04521514dc72aa715389148f4492c1e504396"
  end
end
