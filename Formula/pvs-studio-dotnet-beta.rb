require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112268.508-macos-x86_64.zip"
    version "8.01.112268.508"
    sha256 "4519a0e72944cde26760b84c51ef4fc266a0e5571a6476b41ab7949377b9e049"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-8.01.112268.508-macos-arm64.zip"
    version "8.01.112268.508"
    sha256 "00a2c18fd2d38b19489d729b1e372abf7f27d42633a0619a6d0887a249ae2720"
  end
end
