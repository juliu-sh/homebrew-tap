cask "maccelerate" do
  version "1.3.1"
  sha256 "b1f11fe6f23171d20e93b9a09ebabf0f621cd1a48de10294373fd6ec2c6502ea"

  url "https://github.com/juliu-sh/maccelerate/releases/download/v#{version}/Maccelerate-#{version}.dmg"
  name "Maccelerate"
  desc "Accelerate switching between Spaces"
  homepage "https://maccelerate.app/"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: :ventura

  app "Maccelerate.app"
end
