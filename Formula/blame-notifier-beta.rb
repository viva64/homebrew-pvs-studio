require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103826.257-macos-x86_64.zip"
    version "7.41.103826.257"
    sha256 "75d866d616ec9c0cb7f06877530287af3dfd878b12abe5ce88ab3c0ac50b04fe"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103826.257-macos-arm64.zip"
    version "7.41.103826.257"
    sha256 "1fca72619851f4d4f427748aea89b93e21dda851a9c86b1f8877b717074511c4"
  end
end
