require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112230.2435-macos-x86_64.zip"
    version "8.01.112230.2435"
    sha256 "12d6a42a486192775f4d5e8870a11d7278231631c2f936443c8d2accb2b7ffe9"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.01.112230.2435-macos-arm64.zip"
    version "8.01.112230.2435"
    sha256 "69754ebbb90e898051c438b9b08c0ba6f90f8e9094ce4919ee26af8e2f6ce00b"
  end
end
