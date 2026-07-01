require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107766.374-macos-x86_64.zip"
    version "7.43.107766.374"
    sha256 "15c1016c546449291e94e69371fa28455b28e491dc16c96a39e89700a18843f7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.43.107766.374-macos-arm64.zip"
    version "7.43.107766.374"
    sha256 "f128f83b587a6541d82de4072248acf2b949de7e72979d84b41ca014efad390f"
  end
end
