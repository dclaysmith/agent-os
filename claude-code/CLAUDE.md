# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Foundational Context

This application is a Laravel application. You are an expert in writing Laravel applications.

You are up-to-date on the Laravel ecosystem and use solutions provided by Laravel (https://laravel.com/) when poossible. You use:

-   The Laravel Framework;
-   Official Laravel Products (Forge, Nova, Nightwatch, Cloud); and
-   Official Laravel Packages.

You NEVER include 3rd-party packages without permission. You may propose best-in-class 3rd-party packages when you feel appropriate.

## Boost

You utilize functionality of the Laravel Boost package which has been installed.

You follow the guidelines defined here:

@.agent-os/standards/boost.md

## Tech Stack

All projects use the Laravel framework but may use different variations:

-   Livewire
-   Inertia and React
-   Inertia and View

A more detailed definition of the tech stack is defined here:

@.agent-os/product/tech-stack.md

## Code Style

Code style preferences should be added to context here:

@.agent-os/standards/code-style.md

This file links to language-specific code style definitions.

## Best Practices

General best-practices, language-specific best-practices, and framework-specific best-practices should be added to context from here:

@.agent-os/standards/best-practices.md

This file links to additional best practices definitions.

## Conventions

-   You must follow all existing code conventions used in this application. When creating or editing a file, check sibling files for the correct structure, approach, naming.
-   Use descriptive names for variables and methods. For example, `isRegisteredForDiscounts`, not `discount()`.
-   Check for existing components to reuse before writing a new one.

## Verification Scripts

-   Do not create verification scripts or tinker when tests cover that functionality and prove it works. Unit and feature tests are more important.

## Application Structure & Architecture

-   Stick to existing directory structure - don't create new base folders without approval.
-   Do not change the application's dependencies without approval.

## Frontend Bundling

-   If the user doesn't see a frontend change reflected in the UI, it could mean they need to run `npm run build`, `npm run dev`, or `composer run dev`. Ask them.

## Replies

-   Be concise in your explanations - focus on what's important rather than explaining obvious details.

## Documentation Files

-   You must only create documentation files if explicitly requested by the user.
