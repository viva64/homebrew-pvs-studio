require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.93566.2348-macos-x86_64.tar.gz"
    version "7.36.93566.2348"
    sha256 "e05f0b8b390bacdbccacbf115230f85ffe1e5dc84bee02e8c4df982ec1553014"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.36.93566.2348-macos-arm64.tar.gz"
    version "7.36.93566.2348"
    sha256 "2595631ca0301f91cece1c106f0386edc094b1328c6d2b70ae00ee928b94e3d3"
  end
end
