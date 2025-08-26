# Tech Stack

## Context

Global tech stack defaults for Agent OS projects, overridable in project-specific `.agent-os/product/tech-stack.md`.

-   App Framework: Laravel 12+
-   Language: PHP 8.3+
-   Primary Database: PostgreSQL 17+
-   ORM: Eloquent ORM
-   JavaScript Framework: Vue.js 3 latest or Inertia.js with React
-   Build Tool: Vite (Laravel default)
-   Import Strategy: ES modules
-   Package Manager: npm or pnpm
-   Node Version: 22 LTS
-   CSS Framework: TailwindCSS 4.0+
-   UI Components: Headless UI or Shadcn/ui
-   UI Installation: Via npm/composer packages
-   Font Provider: Google Fonts
-   Font Loading: Self-hosted via Laravel Vite plugin
-   Icons: Heroicons or Lucide
-   Application Hosting: Laravel Forge + Digital Ocean/AWS
-   Hosting Region: Primary region based on user base
-   Database Hosting: Digital Ocean Managed PostgreSQL or AWS RDS
-   Database Backups: Daily automated via hosting provider
-   Asset Storage: Amazon S3 or Digital Ocean Spaces
-   CDN: CloudFront or Digital Ocean CDN
-   Asset Access: Laravel signed URLs for private assets
-   CI/CD Platform: GitHub Actions or Laravel Envoyer
-   CI/CD Trigger: Push to main/staging branches
-   Tests: PHPUnit + Pest, run before deployment
-   Production Environment: main branch
-   Staging Environment: staging branch
