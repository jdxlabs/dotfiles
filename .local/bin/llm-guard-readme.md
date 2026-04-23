# LLM Guard

A lightweight, portable security wrapper to prevent LLMs (like Claude or Gemini) from accessing or modifying files outside of specific trusted directories.

## Installation

1.  Place the `llm-guard` script in `~/.local/bin/`.
2.  Make it executable:
    ```bash
    chmod +x ~/.local/bin/llm-guard
    ```

## Shell Configuration

Add the following to your `~/.zshrc` (or `~/.bashrc`). 

### 1. Define your trusted paths
Use a colon-separated list for multiple directories.

```bash
# Trusted paths configuration
GEMINI_TRUSTED="$HOME/path1:$HOME/path2"
CLAUDE_TRUSTED="$HOME/path1"
```

### 2. Set up the aliases
This passes the tool name, the allowed list, and all your arguments (`$@`) to the guard.

```bash
# LLM Proxies
function gemini() {
    llm-guard "gemini" "$GEMINI_TRUSTED" "$@"
}

function claude() {
    llm-guard "claude" "$CLAUDE_TRUSTED" "$@"
}
```

