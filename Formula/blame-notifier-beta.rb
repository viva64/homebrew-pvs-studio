require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90061.2232-macos-x86_64.tar.gz"
    version "7.35.90061.2232"
    sha256 "a85c6264978b1de55f323c3c5e4a406205f7cea599abd88e48dbc01c425cce26"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.90061.2232-macos-arm64.tar.gz"
    version "7.35.90061.2232"
    sha256 "394bc1c17b2dae0daca255ee24446cc2271c4c761087e49dee0669169de81ebb"
  end
end
