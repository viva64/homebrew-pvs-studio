require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88129.2301-macos-x86_64.tar.gz"
    version "7.34.88129.2301"
    sha256 "1cbbec905d8a9b185754242eaf1e839fb33686d60d19133037b2db5adf756f1d"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.34.88129.2301-macos-arm64.tar.gz"
    version "7.34.88129.2301"
    sha256 "6580150328e923688843bbce257c828854255fba2045f146a73a6305e45fdb78"
  end
end
