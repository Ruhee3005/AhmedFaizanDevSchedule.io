# Schedule.io - n8n Backend

This is the n8n backend service for [Schedule.io](https://schedule-io.vercel.app/), handling natural language calendar scheduling automation.

## Overview

The backend uses n8n to process natural language scheduling commands and create calendar events. It includes:
- A webhook endpoint for receiving scheduling commands
- OpenAI integration for natural language processing
- Google Calendar integration for event creation

## Prerequisites

- Docker
- Railway account (for deployment)
- Google Cloud Platform account (for Calendar API)
- OpenAI API key
