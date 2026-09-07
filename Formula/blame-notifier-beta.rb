require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109621.438-macos-x86_64.zip"
    version "8.00.109621.438"
    sha256 "c53026dafcbaabbea81a030686d51d93394bb2e02f07bf0f8d633cd76863e982"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-8.00.109621.438-macos-arm64.zip"
    version "8.00.109621.438"
    sha256 "fd98ec80fe278d2f57bff29d39b6c3cfca97ea5e20b20516f0c34580a5448cf4"
  end
end
