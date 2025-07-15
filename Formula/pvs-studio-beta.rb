require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95698.567-macos-x86_64.zip"
    version "7.37.95698.567"
    sha256 "98d4d61e6cb85485ff8287609e9601f0bf692dbd69a03236d112e541ff867fc1"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.37.95698.567-macos-arm64.zip"
    version "7.37.95698.567"
    sha256 "847323863c986971b3fb2d57762cf4a4c720e69fdb96e7fa9ab8b6c3b3ddf8c2"
  end
end
