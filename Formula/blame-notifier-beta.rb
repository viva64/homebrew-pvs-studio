require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110269.459-macos-x86_64.zip"
    version "8.00.110269.459"
    sha256 "6a328bb3252695cc944a5acaa6c84275a4e96589368cc1733fff0aead7af1fa4"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.110269.459-macos-arm64.zip"
    version "8.00.110269.459"
    sha256 "18b7ed473ae0eef7ef96f1898f3daefb38a89348fd6f51b84a7aa366ef3a6b28"
  end
end
