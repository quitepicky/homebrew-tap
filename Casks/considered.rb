# Bootstrapped from GoReleaser output with the verified v0.1.10 release checksums.
# Subsequent releases are maintained by GoReleaser.
cask "considered" do
  version "0.1.10"

  on_macos do
    on_arm do
      sha256 "12e444d575cd9c52ede1f4bd688065d4a89ee3c0550cb6db3dd9dfc3b67b0ee8"
      url "https://github.com/quitepicky/considered/releases/download/v0.1.10/considered_v0.1.10_darwin_arm64.tar.gz",
        verified: "github.com/quitepicky/considered/"
      rename "considered_v0.1.10_darwin_arm64/considered", "considered"
      rename "considered_v0.1.10_darwin_arm64/considered-scc", "considered-scc"
    end
    on_intel do
      sha256 "8fc112d03dc342a805370c1f91ec828ef2330f29e61d39a7cd48d024bc62f192"
      url "https://github.com/quitepicky/considered/releases/download/v0.1.10/considered_v0.1.10_darwin_amd64.tar.gz",
        verified: "github.com/quitepicky/considered/"
      rename "considered_v0.1.10_darwin_amd64/considered", "considered"
      rename "considered_v0.1.10_darwin_amd64/considered-scc", "considered-scc"
    end
  end
  on_linux do
    on_arm do
      sha256 "c548752034f24b26a167e899bb601cdbda2730d0d1e257f8aea4dd053bec6a47"
      url "https://github.com/quitepicky/considered/releases/download/v0.1.10/considered_v0.1.10_linux_arm64.tar.gz",
        verified: "github.com/quitepicky/considered/"
      rename "considered_v0.1.10_linux_arm64/considered", "considered"
      rename "considered_v0.1.10_linux_arm64/considered-scc", "considered-scc"
    end
    on_intel do
      sha256 "75d94d4929f493dbaa4fba1904728ed41022e141b417b13931da17eca6b4c2ba"
      url "https://github.com/quitepicky/considered/releases/download/v0.1.10/considered_v0.1.10_linux_amd64.tar.gz",
        verified: "github.com/quitepicky/considered/"
      rename "considered_v0.1.10_linux_amd64/considered", "considered"
      rename "considered_v0.1.10_linux_amd64/considered-scc", "considered-scc"
    end
  end

  name "considered"
  desc "Repository policy and decision documentation"
  homepage "https://considered.quitepicky.dev"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "considered"
  binary "considered-scc"

  # No zap stanza required
end
