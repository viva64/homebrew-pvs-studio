require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.112068.509-macos-x86_64.zip"
    version "8.01.112068.509"
    sha256 "f0a92a8f94137e8232a7b6eebe0ca9aeea8db1cbb190733d73cbbf506e11b43f"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-8.01.112068.509-macos-arm64.zip"
    version "8.01.112068.509"
    sha256 "99da1a75083e9842c06f2d94626ad065b44b474b7fe3a6f8de588693cab0ed38"
  end
end
