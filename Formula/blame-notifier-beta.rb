require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.91053.2280-macos-x86_64.tar.gz"
    version "7.35.91053.2280"
    sha256 "053e0e7d0c1b1e7e9fc6660ed5b3e507e9b87022ced07469ba6cf9e4b714bc53"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/blame-notifier-7.35.91053.2280-macos-arm64.tar.gz"
    version "7.35.91053.2280"
    sha256 "139fb5c1d36f284f0f6dc80f56981b91d710fc92c6c944a03960c61baf34d489"
  end
end
