require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89777.2395-macos-x86_64.tar.gz"
    version "7.35.89777.2395"
    sha256 "fd58938c2d4358698504dc10c9da9d9bcb79491b10227e178328c6476fb3706b"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.89777.2395-macos-arm64.tar.gz"
    version "7.35.89777.2395"
    sha256 "9043897c3174309d504bc80726dc6155d9154e7843d08b178d3280d63099b161"
  end
end
