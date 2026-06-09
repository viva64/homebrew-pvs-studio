require File.expand_path("../../Abstract/abstract-blame-notifier", __FILE__)

class BlameNotifier < AbstractBlameNotifier
depends_on "pvs-studio"
on_intel do
url "https://files.pvs-studio.com/blame-notifier-7.43.107142.2421-macos-x86_64.zip"
    version "7.43.107142.2421"
    sha256 "f17758d733d4bf5de34e436ea489e8017ec9b94eb425119b3f90bf85a5a5a8f8"
  end
  on_arm do
    url "https://files.pvs-studio.com/blame-notifier-7.43.107142.2421-macos-arm64.zip"
    version "7.43.107142.2421"
    sha256 "60843e058952d58538171c1c9db213be50ad332c9551c3e420e8c60271688dce"
  end
end
