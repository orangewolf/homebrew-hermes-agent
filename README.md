# homebrew-hermes-agent

Unofficial Homebrew tap for [hermes-agent](https://github.com/NousResearch/hermes-agent) by NousResearch.

> ⚠️ This is an unofficial tap maintained independently. An official Homebrew Core formula is [in progress](https://github.com/Homebrew/homebrew-core/pull/271930).

## Install

```bash
brew tap orangewolf/hermes-agent
brew install hermes-agent
```

## Usage

```bash
hermes        # Start chatting
hermes model  # Switch LLM provider/model
hermes tools  # Configure enabled tools
hermes setup  # Full setup wizard
```

## Updating

```bash
brew upgrade hermes-agent
```

## Notes

- The formula targets Python 3.14 and installs into a virtualenv under `libexec`.
- Resource stanzas (Python deps) are intentionally omitted from the formula source — run `brew update-python-resources --print-only hermes-agent` after tapping to populate them.
- This tap tracks the latest tagged release. Check [upstream releases](https://github.com/NousResearch/hermes-agent/releases) for changelogs.

## Links

- [Hermes Agent docs](https://hermes-agent.nousresearch.com)
- [NousResearch/hermes-agent](https://github.com/NousResearch/hermes-agent)
- [Upstream Homebrew Core PR](https://github.com/Homebrew/homebrew-core/pull/271930)
