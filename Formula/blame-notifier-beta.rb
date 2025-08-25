require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97219.68-macos-x86_64.zip"
    version "7.38.97219.68"
    sha256 "76228d1d4416679aadab325b4eaea6edf8946c7de4bee36c083eb5b45d3baf84"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.38.97219.68-macos-arm64.zip"
    version "7.38.97219.68"
    sha256 "466f3d0a49c357f1626f51c05dc12047b91feae9ac1b156f391c1f537834e6fb"
  end
end
