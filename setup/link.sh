#!/bin/bash

# Laravel AI Setup Script
# Creates symlinks for Agent OS integration

# Exit on any error
set -e


echo "Setting up Laravel AI symlinks..."

# Create .agent-os directory if it doesn't exist
mkdir -p .agent-os
mkdir -p .agent-os/standards/code-style

# Create .claude directory if it doesn't exist
mkdir -p .claude

# Backup existing CLAUDE.md
echo "Copying Claude.md"
[ -f CLAUDE.md ] && cp CLAUDE.md CLAUDE.md.bak

# Create symlinks
echo "Creating symlink: .agent-os/instructions -> /Users/davidclaysmith/Projects/AgentOs/instructions"
ln -sfn /Users/davidclaysmith/Projects/AgentOs/instructions .agent-os/instructions

echo "Creating symlink: .agent-os/standards/* -> /Users/davidclaysmith/Projects/AgentOs/standards/*"
ln -sfn /Users/davidclaysmith/Projects/AgentOs/standards/code-style/ .agent-os/standards/code-style
ln -sfn /Users/davidclaysmith/Projects/AgentOs/standards/best-practices.md .agent-os/standards/best-practices.md
ln -sfn /Users/davidclaysmith/Projects/AgentOs/standards/code-style.md .agent-os/standards/code-style.md
ln -sfn /Users/davidclaysmith/Projects/AgentOs/standards/tech-stack.md .agent-os/standards/tech-stack.md

echo "Creating symlink: .agent-os/standards/lib -> ./vendor/laravel/boost/.ai"
ln -sfn "$(pwd)/vendor/laravel/boost/.ai" .agent-os/standards/lib

echo "Creating symlink: .claude/agents -> /Users/davidclaysmith/Projects/AgentOs/claude-code/agents"
ln -sfn /Users/davidclaysmith/Projects/AgentOs/claude-code/agents .claude/agents

echo "Creating symlink: .claude/commands -> /Users/davidclaysmith/Projects/AgentOs/commands"
ln -sfn /Users/davidclaysmith/Projects/AgentOs/commands .claude/commands

echo "Creating symlink: CLAUDE.md -> /Users/davidclaysmith/Projects/AgentOs/claude-code/CLAUDE.md"
ln -sfn /Users/davidclaysmith/Projects/AgentOs/claude-code/CLAUDE.md CLAUDE.md

echo "Laravel AI setup complete!"


exit 0