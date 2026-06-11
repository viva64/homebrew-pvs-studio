require File.expand_path("../../Abstract/abstract-pvs-studio", __FILE__)

class PvsStudioBeta < AbstractPvsStudio
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107197.800-macos-x86_64.zip"
    version "7.43.107197.800"
    sha256 "566202f3ddac563b7cf3dc10860e3ac6f1c1daae7b8624eeb2f25f9f2bac6490"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-7.43.107197.800-macos-arm64.zip"
    version "7.43.107197.800"
    sha256 "d866a99a408e6e5266fd0a4ed286abdf96fbb953c204297d9ccef3fa1da2b1b9"
  end
end
