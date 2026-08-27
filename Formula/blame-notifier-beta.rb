require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109371.429-macos-x86_64.zip"
    version "8.00.109371.429"
    sha256 "260090bab9d51c483c2d3384e981b49047734fcd82b4bf420e6154d0dda5f6c5"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109371.429-macos-arm64.zip"
    version "8.00.109371.429"
    sha256 "832e902c8bd42b77d623c9a105c478315018d2465d37d4143136db3691e771a0"
  end
end
