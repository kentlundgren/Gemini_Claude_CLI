# Gemini CLI Configuration

## Project Context

This is a documentation project comparing AI CLI tools:
- **Gemini CLI** (via Google Cloud SDK - failed)
- **Gemini CLI** (via npm - works!)
- **Claude Code** (works perfectly)

The project documents a real journey of troubleshooting and discovery.

## Project Structure

- `index.html` - Main summary page (Swedish)
- `Gemini_CLI.html` - Detailed documentation of the Gemini CLI journey
- `init_Git.html` - Guide for Git initialization
- `push_to_GitHub.html` - Guide for pushing to GitHub with troubleshooting
- `README.md` - GitHub repository description
- Screenshots and images documenting the process

## Language Preferences

- **Primary Language:** Swedish (Svenska)
- **Technical Terms:** Can be in English when appropriate
- **Code Comments:** Swedish preferred, English acceptable

## Coding Preferences

### HTML/CSS
- Semantic HTML5
- External CSS (in `<style>` tags or separate files)
- Responsive design
- Modern, clean aesthetics
- Use of gradients and shadows for depth

### JavaScript
- Clear, commented code
- Modern ES6+ syntax
- Functionality over complexity

### Git Commit Messages
- **Always use English** (Swedish characters cause problems in PowerShell)
- Format: `Type: Description`
- Examples:
  - `Add: New feature description`
  - `Fix: Bug description`
  - `Update: Content changes`

## Documentation Style

- Clear, pedagogical explanations
- Step-by-step instructions
- Visual aids (screenshots, diagrams)
- Real-world examples
- Troubleshooting sections with actual errors encountered

## Project Goals

1. Document the complete journey of trying different AI CLI tools
2. Help others avoid the same pitfalls
3. Provide working solutions and alternatives
4. Maintain clear, accessible documentation

## Specific Requests

- When creating code: Always separate HTML, CSS, and JavaScript
- Comment significant changes with "Update: [description]"
- Ask for clarification when uncertain
- For updates: Ask whether to update existing file or create versioned file
- Remember: PowerShell doesn't support `&&` - split commands

## Important Discoveries

1. Google Cloud SDK method (`gcloud ai gemini`) does NOT work
2. npm method (`npm install -g @google/gemini-cli`) DOES work
3. Claude Code works excellently with minimal setup
4. Windows PATH updates often require system reboot
5. Swedish characters in Git commit messages cause PowerShell errors

## Useful Commands

```bash
# Git
git status
git remote -v
git branch -vv

# Gemini CLI (npm version)
gemini
npm install -g @google/gemini-cli

# Google Cloud SDK
gcloud --version
gcloud config get-value project
```

## Links

- **GitHub Repo:** https://github.com/kentlundgren/Gemini_Claude_CLI
- **Live Site:** https://kentlundgren.github.io/Gemini_Claude_CLI/
- **Gemini CLI:** https://geminicli.com/
- **Claude Code:** https://claude.com/product/claude-code

## Notes for AI Assistants

When helping with this project:
- Focus on documentation quality
- Provide complete, working solutions
- Include troubleshooting steps
- Remember this is a learning/reference project
- Keep Swedish language for user-facing content
- Use English for technical/code documentation when appropriate

