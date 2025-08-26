#!/bin/bash

# Laravel AI Setup Script
# Creates symlinks for Agent OS integration

# Exit on any error
set -e

echo "Setting up Laravel AI symlinks..."

# Create .agent-os directory if it doesn't exist
mkdir -p .agent-os

# Create .claude directory if it doesn't exist
mkdir -p .claude


rm -f ./CLAUDE.md

# Create symlinks
echo "Creating symlink: .agent-os/instructions -> /Users/davidclaysmith/Projects/AgentOs/instructions"
ln -sfn /Users/davidclaysmith/Projects/AgentOs/instructions .agent-os/instructions

echo "Creating symlink: .agent-os/standards -> /Users/davidclaysmith/Projects/AgentOs/standards"
ln -sfn /Users/davidclaysmith/Projects/AgentOs/standards .agent-os/standards

echo "Creating symlink: .claude/agents -> /Users/davidclaysmith/Projects/AgentOs/claude-code/agents"
ln -sfn /Users/davidclaysmith/Projects/AgentOs/claude-code/agents .claude/agents

echo "Creating symlink: .claude/commands -> /Users/davidclaysmith/Projects/AgentOs/commands"
ln -sfn /Users/davidclaysmith/Projects/AgentOs/commands .claude/commands

echo "Copying Claude.md"
ln -sfn /Users/davidclaysmith/Projects/AgentOs/claude-code/CLAUDE.md CLAUDE.md

echo "Laravel AI setup complete!"


exit 0