class Jobcan < Formula
  desc "jobcan cli"
  homepage "https://github.com/zaru/jobcan"
  url "https://github.com/zaru/jobcan/releases/download/v0.3.0/jobcan_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "bd9a5873e336ecaf27f8c9b8a963c6b5d2404f93fd98e108868fabce9bf50c99"
  
  depends_on "fzf"

  def install
    bin.install 'jobcan'
  end

  test do
    system "#{bin}/jobcan"
  end
end
