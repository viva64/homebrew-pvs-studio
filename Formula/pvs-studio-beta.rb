require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90557.410-macos-x86_64.tgz"
    version "7.35.90557.410"
    sha256 "43610ddb1e5ba0a8e5e0280feb195c295a6a3e1ed1cfef47c8e92916e82212e0"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-7.35.90557.410-macos-arm64.tgz"
    version "7.35.90557.410"
    sha256 "145d34e95fb3747b5e00670d9466e37db804225b06078d47e5459257782f693b"
  end
end
