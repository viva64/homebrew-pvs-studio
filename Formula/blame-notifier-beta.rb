require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.110747.473-macos-x86_64.zip"
    version "8.01.110747.473"
    sha256 "56269691efbdc024d5d4be05703ad2fa2f0ec39d0ace0b1f60e860c3cff7e967"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.110747.473-macos-arm64.zip"
    version "8.01.110747.473"
    sha256 "9264c81d3e497c150b2eec45e5fabc653804d3ef6a316eb086c9b4efbf32e014"
  end
end
