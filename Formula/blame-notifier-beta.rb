require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifierBeta < AbstractBlameNotifier
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.105383.299-macos-x86_64.zip"
    version "7.42.105383.299"
    sha256 "c6593864082dbad3a66f25d310c04c0a5e9d23e9bed32f3f8aa22d9f122f8cb6"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/blame-notifier-7.42.105383.299-macos-arm64.zip"
    version "7.42.105383.299"
    sha256 "015df3fcf348cfe75e88a1ae0f1a57ea15a71bad33a38dc9601f3a934b3b52c3"
  end
end
