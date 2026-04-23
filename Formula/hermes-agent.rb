class HermesAgent < Formula
  include Language::Python::Virtualenv

  desc "Self-improving AI agent that creates skills from experience"
  homepage "https://hermes-agent.nousresearch.com"
  url "https://github.com/NousResearch/hermes-agent/archive/refs/tags/v2026.4.23.tar.gz"
  sha256 "1ee1be80a2112b7edc581770cee8858e725ba110cc423979cd7102492504bc6b"
  license "MIT"
  version "0.11.0"

  depends_on "certifi" => :no_linkage
  depends_on "cryptography" => :no_linkage
  depends_on "libyaml"
  depends_on "python@3.14"

  # Refresh resource stanzas after bumping the source url/version:
  #   brew update-python-resources --print-only hermes-agent
  # (resource stanzas omitted — run the above command to populate them)

  def install
    venv = virtualenv_create(libexec, "python3.14")
    venv.pip_install resources
    venv.pip_install buildpath

    pkgshare.install "skills", "optional-skills"

    %w[hermes hermes-agent hermes-acp].each do |exe|
      next unless (libexec/"bin"/exe).exist?

      (bin/exe).write_env_script(
        libexec/"bin"/exe,
        HERMES_BUNDLED_SKILLS: pkgshare/"skills",
        HERMES_OPTIONAL_SKILLS: pkgshare/"optional-skills",
        HERMES_MANAGED: "homebrew"
      )
    end
  end

  test do
    assert_match "Hermes Agent v#{version}", shell_output("#{bin}/hermes version")

    managed = shell_output("#{bin}/hermes update 2>&1")
    assert_match "managed by Homebrew", managed
    assert_match "brew upgrade hermes-agent", managed
  end
end
