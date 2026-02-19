require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103474.2415-macos-x86_64.zip"
    version "7.41.103474.2415"
    sha256 "dafa0dd63a4635f025d164b0c3448f0a48405080048ce0847a6d0f3b20e7bd46"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.41.103474.2415-macos-arm64.zip"
    version "7.41.103474.2415"
    sha256 "df77458b5573c7d2df10dea918f1fee82fcf2423cb34fface4258a2309b12e9b"
  end
end
