require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudio < AbstractPvsStudio
on_intel do
url "https://files.pvs-studio.com/pvs-studio-7.43.107142.799-macos-x86_64.zip"
    version "7.43.107142.799"
    sha256 "116c3130beb9994c09f68d9ca04ef4674689412b2fcaebb96dad1a602d9903a7"
  end
  on_arm do
    url "https://files.pvs-studio.com/pvs-studio-7.43.107142.799-macos-arm64.zip"
    version "7.43.107142.799"
    sha256 "91b03eeae37200e2407e943860b65a7e00685231b3326e08bd1a14ca9294fa7b"
  end
end
