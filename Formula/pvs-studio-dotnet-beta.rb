require File.expand_path("../../Abstract/abstract-pvs-studio-dotnet", __FILE__)

class PvsStudioDotnetBeta < AbstractPvsStudioDotnet
  depends_on "pvs-studio-beta"
  on_intel do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90299.2418-macos-x86_64.tar.gz"
    version "7.35.90299.2418"
    sha256 "8e236184e352a42c8477720813dc387f93f47f75c02ce657f1c837cbe3a0f9fe"
  end
  on_arm do
    url "https://cdn.pvs-studio.com/beta/pvs-studio-dotnet-7.35.90299.2418-macos-arm64.tar.gz"
    version "7.35.90299.2418"
    sha256 "c1335ccb9636acb2f19b2c3729391e0240bb3a0a39c99b3ef0876f3e56ea87e7"
  end
end
