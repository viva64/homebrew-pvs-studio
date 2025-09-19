require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98275.93-macos-x86_64.zip"
    version "7.38.98275.93"
    sha256 "2d43c11457b66fc3cf239262d0cccc49af99a7d42165344d570513101cd7ab05"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.98275.93-macos-arm64.zip"
    version "7.38.98275.93"
    sha256 "227f9a6d84ece8614ede162697646a80f33a1ee20283d131d21c572112ffc337"
  end
end
