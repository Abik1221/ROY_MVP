# n8n Autonomous Workflow Builder 🤖🔧

> AI-powered workflow creation with human-in-the-loop review

## Features
- 🚀 **Prompt-to-Workflow**: Convert natural language to n8n workflows
- 👥 **Human Review**: Secure credential injection & validation
- ✅ **Auto-Testing**: Built-in workflow validation
- 📊 **Execution Reporting**: Success/failure analytics

## Quick Start
```bash
docker-compose up



#### 2. `.env.example` (Environment Template)
```env
# Groq AI Configuration
GROQ_API_KEY="your_groq_api_key_here"

# n8n Configuration
N8N_BASE_URL="http://localhost:5678"
N8N_ENCRYPTION_KEY="change_this_to_strong_secret"

# SMTP Email (For Review Notifications)
SMTP_HOST="smtp.gmail.com"
SMTP_PORT="465"
SMTP_USER="your@email.com"
SMTP_PASS="app_password"

# Webhook Domain
WEBHOOK_DOMAIN="https://your-production-url.com"