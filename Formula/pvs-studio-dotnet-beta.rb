require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104669.2624-macos-x86_64.zip"
    version "7.41.104669.2624"
    sha256 "ddacab43a17311eb68e115fe639bd4c81ed9a051daf793dd30663073bb3e1070"
  end
  on_arm do
    url "https://files.pvs-studio.com/beta/pvs-studio-dotnet-7.41.104669.2624-macos-arm64.zip"
    version "7.41.104669.2624"
    sha256 "f631fd09d280cf05174a7291df881358924e6d79535f21d23c1e9d7cd8f5ee46"
  end
end
