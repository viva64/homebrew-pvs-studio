require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108320.395-macos-x86_64.zip"
    version "7.43.108320.395"
    sha256 "b7599fbbf5cf6ff9e095fa2bff4952643a316388ce1dbb008b0911ca443f8cb3"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.108320.395-macos-arm64.zip"
    version "7.43.108320.395"
    sha256 "cb207ba1d0b0ceee944da464d6ef550f7773c3fcd8b1cbc954183fdd6fbdb59e"
  end
end
