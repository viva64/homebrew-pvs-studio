require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97553.76-macos-x86_64.zip"
    version "7.38.97553.76"
    sha256 "e5745762bfdcec44fc8b0b6574f3659aa6377daf9c5a50fd1f3d7746f77a74e7"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97553.76-macos-arm64.zip"
    version "7.38.97553.76"
    sha256 "cd4a7d99916c5fd8d98b9afb4f5dc59feaf1250868c323bb941ece7a3f29f07b"
  end
end
