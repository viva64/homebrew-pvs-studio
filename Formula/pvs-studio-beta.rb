require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102848.232-macos-x86_64.zip"
    version "7.40.102848.232"
    sha256 "fba139dec6298311c0d78699c538316d90d08557f83d2bb30230566f1852e32b"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.40.102848.232-macos-arm64.zip"
    version "7.40.102848.232"
    sha256 "26f7c7da1b1aff3c3e6a24b2a206a0f987f93b6b19d2787c67a9326976acc43a"
  end
end
