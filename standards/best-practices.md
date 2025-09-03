# Development Best Practices

## Context

Global development guidelines for Agent OS projects.

## Core Principles

### Keep It Simple

-   Implement code in the fewest lines possible
-   Avoid over-engineering solutions
-   Choose straightforward approaches over clever ones

### Optimize for Readability

-   Prioritize code clarity over micro-optimizations
-   Write self-documenting code with clear variable names
-   Add comments for "why" not "what"

### DRY (Don't Repeat Yourself)

-   Extract repeated business logic to private methods
-   Extract repeated UI markup to reusable components
-   Create utility functions for common operations

### File Structure

-   Keep files focused on a single responsibility
-   Group related functionality together
-   Use consistent naming conventions
    </conditional-block>

## Dependencies

### Choose Libraries Wisely

When adding third-party dependencies:

-   Select the most popular and actively maintained option
-   Check the library's GitHub repository for:
    -   Recent commits (within last 6 months)
    -   Active issue resolution
    -   Number of stars/downloads
    -   Clear documentation

## Language Specific Best Practices

For items in @.agent-os/tech-stack.md, load best practices from:

@.agent-os/standards/lib/

## Context-Specific Loading

Apply the best practices when needed:

-   boost: @.agent-os/standards/lib/\*
-   php: @.agent-os/standards/lib/php/\*
-   laravel: @.agent-os/standards/lib/laravel/\*
-   filament: @.agent-os/standards/lib/filament/\*
-   livewire: @.agent-os/standards/lib/livewire/\*
-   volt: @.agent-os/standards/lib/volt/\*
-   inertia-laravel: @.agent-os/standards/lib/inertia-laravel/\*
-   inertia-react: @.agent-os/standards/lib/inertia-react/\*
-   inertia-vue: @.agent-os/standards/lib/inertia-vue/\*
-   pest: @.agent-os/standards/lib/pest/\*
-   phpunit: @.agent-os/standards/lib/phpunit/\*
-   tailwindcss: @.agent-os/standards/lib/tailwindcss/\*
-   fluxui-free: @.agent-os/standards/lib/fluxui-free/\*
-   fluxui-pro: @.agent-os/standards/lib/fluxui-pro/\*
-   herd: @.agent-os/standards/lib/herd/\*
-   pint: @.agent-os/standards/lib/pint/\*
-   pennant: @.agent-os/standards/lib/pennant/\*
-   folio: @.agent-os/standards/lib/folio/\*
