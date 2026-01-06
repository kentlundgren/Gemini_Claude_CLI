# Claude Code - Project Configuration

## Project Overview

**Gemini CLI vs Claude Code Documentation Project**

This project documents a real-world comparison of AI CLI tools, with a focus on:
- Failed attempt with Gemini CLI via Google Cloud SDK
- Successful discovery of Gemini CLI via npm
- Successful implementation with Claude Code
- Complete troubleshooting documentation

## Project Context

### What We're Building
A comprehensive documentation website that serves as a reference for developers facing similar challenges with AI CLI tools. The project includes:

1. **Main Documentation Site** (`index.html`)
   - Comparison of three approaches
   - Visual demonstrations with screenshots
   - Step-by-step guides

2. **Detailed Guides**
   - `Gemini_CLI.html` - Full troubleshooting journey
   - `init_Git.html` - Git initialization guide
   - `push_to_GitHub.html` - GitHub deployment guide

3. **Configuration Files**
   - `GEMINI.md` - Configuration for Gemini CLI
   - `CLAUDE.md` - This file (Configuration for Claude Code)

### Target Audience
- Developers exploring AI CLI tools
- Those troubleshooting Google Cloud SDK issues
- Anyone comparing Gemini CLI vs Claude Code
- Swedish-speaking developers (primary language)

## Language & Communication

### Primary Language
- **Swedish (Svenska)** for user-facing content
- **English** for code, technical terms, and Git commits
- **Bilingual** approach when appropriate

### Writing Style
- Clear, pedagogical explanations
- Step-by-step instructions with visual aids
- Real-world examples and actual errors
- Conversational yet professional tone
- Extensive troubleshooting sections

### Sources and Fact-Checking
**All factual claims must be verified and properly cited**

#### Source Priorities
1. **Swedish Topics:** Prefer Swedish Wikipedia (sv.wikipedia.org)
2. **Technical Documentation:** Official sites (geminicli.com, claude.com, microsoft.com)
3. **Community Resources:** GitHub, StackOverflow, official forums

#### Citation Format
- Use **Harvard referencing style** for all sources
- Include clickable hyperlinks to all references
- Verify all links are functional before publishing
- Document access dates for online sources

#### Fact-Checking Protocol
1. Cross-reference with at least 2 independent sources
2. Use web search tools to verify claims
3. Correct errors immediately when discovered
4. Document source URLs and access dates
5. Admit uncertainty if sources conflict

#### Example Reference
```
Wikipedia (2024). Frans G Bengtsson. [online] Available at: 
https://sv.wikipedia.org/wiki/Frans_G._Bengtsson [Accessed: 6 Jan 2026]
```

## Code Standards

### HTML
```html
<!-- Semantic HTML5 -->
<!-- External CSS in <style> tags -->
<!-- Clear structure with proper indentation -->
<!-- Accessibility considerations (alt text, ARIA when needed) -->
```

### CSS
```css
/* Modern, responsive design */
/* Gradient backgrounds for visual appeal */
/* Box shadows and border-radius for depth */
/* Smooth transitions and hover effects */
/* Mobile-first approach */
```

### JavaScript
```javascript
// ES6+ modern syntax
// Clear, descriptive variable names
// Commented for clarity
// Minimal dependencies
```

### Git Commits
```bash
# ALWAYS use English (Swedish characters break PowerShell)
# Format: "Type: Description"
# Examples:
# - "Add: New feature description"
# - "Update: Content changes"
# - "Fix: Bug description"
```

## Project Structure

```
Test_BS/
├── index.html              # Main comparison page
├── Gemini_CLI.html         # Detailed Gemini CLI documentation
├── init_Git.html           # Git initialization guide
├── push_to_GitHub.html     # GitHub push guide
├── GEMINI.md              # Gemini CLI configuration
├── CLAUDE.md              # Claude Code configuration (this file)
├── README.md              # GitHub repository description
├── .gitignore             # Git ignore patterns
├── screenshots/           # Documentation images
└── scripts/               # Helper PowerShell scripts
```

## Important Lessons Learned

### Technical Discoveries
1. **Google Cloud SDK method doesn't work** - `gcloud ai gemini` is not available
2. **npm method works perfectly** - `npm install -g @google/gemini-cli`
3. **Windows PATH requires reboot** - PowerShell restart is not enough
4. **Swedish characters break Git** - Always use English in commit messages
5. **PowerShell doesn't support &&** - Split commands into separate lines

### Documentation Best Practices
- Document both failures AND successes
- Include actual error messages and screenshots
- Provide multiple solution paths
- Update documentation when discovering new information
- Keep troubleshooting sections prominent

## Tasks & Workflow

### When Adding New Content
1. Always separate HTML, CSS, and JavaScript
2. Add clear comments explaining changes
3. Include screenshots for visual steps
4. Update `index.html` with new links
5. Test all links and functionality
6. Commit with clear English message

### When Updating Existing Content
1. Ask if user wants to update existing file or create versioned file
2. Comment changes with "Update: [description]"
3. Maintain consistent styling
4. Verify no broken links
5. Update last modified dates

### Before Pushing to GitHub
1. Check Git status: `git status`
2. Verify remote: `git remote -v`
3. Stage changes: `git add .`
4. Commit in English: `git commit -m "Type: Description"`
5. Push: `git push -u origin main`

## Agent Roles

See `.claude/agents/` directory for specialized agent configurations:
- **documentation-agent** - Handles all documentation writing and updates
- **troubleshooting-agent** - Focuses on error resolution and debugging
- **web-developer-agent** - Handles HTML/CSS/JavaScript
- **git-expert-agent** - Manages version control and GitHub operations

## Links & Resources

- **Live Site:** https://kentlundgren.github.io/Gemini_Claude_CLI/
- **GitHub Repo:** https://github.com/kentlundgren/Gemini_Claude_CLI
- **Gemini CLI:** https://geminicli.com/
- **Claude Code:** https://claude.com/product/claude-code

## Special Considerations

### PowerShell Quirks
- No `&&` operator (use separate commands)
- Swedish characters in paths can cause issues
- Requires admin rights for some operations
- Environment variables persist only in current session unless set in system

### Windows Development
- PATH updates require system reboot for full effect
- Git Bash vs PowerShell differences
- Line endings (CRLF vs LF)
- Case-insensitive file system

## Current Status

✅ **Completed:**
- Google Cloud SDK installation and troubleshooting documented
- npm-based Gemini CLI discovered and documented
- Claude Code successfully implemented
- Complete comparison website created
- GitHub repository set up and deployed
- GitHub Pages configured

🔄 **Ongoing:**
- Keeping documentation updated with new discoveries
- Adding more visual examples
- Improving troubleshooting sections

## Notes for Claude Code

When assisting with this project:
- Prioritize documentation quality and clarity
- Always ask for clarification if uncertain
- Provide complete, tested solutions
- Include both successes and failures in documentation
- Remember this is a learning resource for others
- Respect the bilingual nature (Swedish UI, English code)
- Test all suggestions in the context of Windows/PowerShell environment

---

**Last Updated:** January 6, 2026  
**Maintained by:** Kent Lundgren  
**Claude Code Version:** 2.0.8

