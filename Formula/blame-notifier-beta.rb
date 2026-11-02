require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111570.494-macos-x86_64.zip"
    version "8.01.111570.494"
    sha256 "dc5f46d58e00ac37100e3f4a190fad12b74c6c9381b7ec4aeebdd878e5b27eb4"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.111570.494-macos-arm64.zip"
    version "8.01.111570.494"
    sha256 "ff8fc855e5a0a07bb28e3e1eaf85dc103ff15d480ea615f7d948259c062cef6d"
  end
end
