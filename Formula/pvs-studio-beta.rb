require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105359.769-macos-x86_64.zip"
    version "7.42.105359.769"
    sha256 "6562604a7b5bbb43f7175e8d00aa58d46ccb3e8cb48aeb7866fad0cd057914b7"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.42.105359.769-macos-arm64.zip"
    version "7.42.105359.769"
    sha256 "3e2278c463b039db7bf262942e3866c5600915bf8f6dc6135b837ac9d06eee55"
  end
end
