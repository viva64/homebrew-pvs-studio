require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.105443.300-macos-x86_64.zip"
    version "7.42.105443.300"
    sha256 "fa4d93fa1ddeda603a00a4d624593ef4f6e375d52018fb5059df0261cac12ea6"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.105443.300-macos-arm64.zip"
    version "7.42.105443.300"
    sha256 "d57677403582b99c0cc55c4e2a03c2676fb033bd9e0fbda8476d29d1f5d98331"
  end
end
