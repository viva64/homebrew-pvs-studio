require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98522.104-macos-x86_64.zip"
    version "7.38.98522.104"
    sha256 "e54a455f0130378491950b7a46934b0fc2e521a227f0027f913a79744243c1cf"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.38.98522.104-macos-arm64.zip"
    version "7.38.98522.104"
    sha256 "06f19a53ec6d51a096b24e8fc1e33cb3cdc05fc9a069348dc7827cf954d04582"
  end
end
