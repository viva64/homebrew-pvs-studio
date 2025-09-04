require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97670.78-macos-x86_64.zip"
    version "7.38.97670.78"
    sha256 "1b0d699df5893279fb3dfdbdd7a8800ade81c83d322ada4b03066ba74d1d38a8"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97670.78-macos-arm64.zip"
    version "7.38.97670.78"
    sha256 "bfb4b98f36f0bd896526a7d5c0c9b1a7d789743ecacbcd8d9f28bb71b8a2f213"
  end
end
