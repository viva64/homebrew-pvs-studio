require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.39.99504.132-macos-x86_64.zip"
    version "7.39.99504.132"
    sha256 "01180f6ecb6dd13cbb0d75472e3f2bcb77638b1fede6a9b3c4575430c29b9fb3"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.39.99504.132-macos-arm64.zip"
    version "7.39.99504.132"
    sha256 "91539e1c4482dc6bbe40c65380b96f0d07f20d2b8e6dcb8e33b57dccd42115ab"
  end
end
