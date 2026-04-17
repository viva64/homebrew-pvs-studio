require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifier < AbstractBlameNotifier
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/"
    version ""
    sha256 ""
  end
  on_arm do
    url "https://files.pvs-studio.com/"
    version ""
    sha256 ""
  end
end
