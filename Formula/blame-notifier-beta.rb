require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104095.264-macos-x86_64.zip"
    version "7.41.104095.264"
    sha256 "fa01a38ad78ab877451afca3c619b0ae2969067e3862a259552fbb0159dacb78"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.104095.264-macos-arm64.zip"
    version "7.41.104095.264"
    sha256 "ef4d903e601d8054c7b3c8b54b659e9dfb173bbcd02124e9be34e2cc945c2066"
  end
end
