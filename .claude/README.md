# Claude Code Agent System

## Overview

This directory contains specialized agent configurations for Claude Code. Each agent has a specific role and expertise, allowing for more focused and efficient assistance.

## Agent Structure

```
.claude/
├── README.md                      # This file
└── agents/
    ├── documentation-agent.md     # Documentation writing & maintenance
    ├── troubleshooting-agent.md   # Problem solving & debugging
    ├── web-developer-agent.md     # HTML/CSS/JavaScript development
    └── git-expert-agent.md        # Version control & GitHub operations
```

## How to Use Agents

### In Claude Code CLI
```bash
# Use general Claude Code (reads CLAUDE.md automatically)
claude

# Request specific agent expertise in your prompt
claude "As the documentation agent, update index.html..."
claude "As the troubleshooting agent, debug this error..."
```

### In Cursor IDE
Claude Code automatically reads all agent configurations and provides contextual assistance based on the task.

## Agent Roles

### 📝 Documentation Agent
**When to use:**
- Writing or updating documentation
- Creating new HTML pages
- Adding troubleshooting sections
- Improving explanations

**Expertise:**
- Swedish language content
- Technical writing
- HTML documentation
- Step-by-step guides

### 🔧 Troubleshooting Agent
**When to use:**
- Debugging errors
- Finding alternative solutions
- Testing different approaches
- Documenting failure cases

**Expertise:**
- PowerShell debugging
- Windows environment issues
- API configuration
- PATH and environment variables

### 💻 Web Developer Agent
**When to use:**
- Creating HTML/CSS/JavaScript
- Implementing responsive design
- Adding interactivity
- Styling and layout

**Expertise:**
- Modern HTML5/CSS3
- Vanilla JavaScript
- Responsive design
- Accessibility

### 🌿 Git Expert Agent
**When to use:**
- Git operations
- GitHub configuration
- Commit management
- Deployment issues

**Expertise:**
- Git workflows
- PowerShell Git commands
- Remote management
- GitHub Pages

## Communication Between Agents

Agents are designed to work together:

1. **Documentation Agent** writes the guide
2. **Web Developer Agent** implements the HTML/CSS
3. **Git Expert Agent** commits and pushes changes
4. **Troubleshooting Agent** debugs any issues

## Project Context

All agents share awareness of:
- **Language:** Swedish (user content) + English (code/commits)
- **Platform:** Windows 10/11 with PowerShell
- **Tools:** Git, npm, Node.js, Google Cloud SDK
- **Goal:** Documentation comparison of AI CLI tools

## Key Project Rules

All agents follow these principles:

1. **English Git commits** - Swedish characters break PowerShell
2. **No && in PowerShell** - Use separate commands
3. **Separate HTML/CSS/JS** - Clear code organization
4. **Comment updates** - Explain changes clearly
5. **Ask when uncertain** - Don't assume

## Example Workflows

### Adding New Feature
1. **Documentation Agent:** Plans content structure
2. **Web Developer Agent:** Implements HTML/CSS
3. **Git Expert Agent:** Commits with proper message
4. **Troubleshooting Agent:** Available if issues arise

### Fixing Bug
1. **Troubleshooting Agent:** Identifies root cause
2. **Web Developer Agent:** Implements fix
3. **Documentation Agent:** Updates docs if needed
4. **Git Expert Agent:** Commits fix

### Creating New Page
1. **Documentation Agent:** Writes content
2. **Web Developer Agent:** Creates page structure
3. **Documentation Agent:** Adds to navigation
4. **Git Expert Agent:** Commits and pushes

## Benefits of Agent System

✅ **Specialized Expertise** - Each agent excels in their domain  
✅ **Focused Assistance** - Get help specific to your task  
✅ **Consistent Standards** - All agents follow project rules  
✅ **Better Context** - Agents understand their role in the project  
✅ **Efficient Workflow** - Right expert for each task

## Customization

To add a new agent:

1. Create `agents/new-agent-name.md`
2. Define role, responsibilities, and expertise
3. Add example tasks and guidelines
4. Reference in this README

## Notes

- Agents read `CLAUDE.md` for overall project context
- Each agent has access to all project files
- Agents can collaborate on complex tasks
- All agents respect project-wide standards

---

**Created:** January 6, 2026  
**Project:** Gemini CLI vs Claude Code Documentation  
**Maintained by:** Kent Lundgren

