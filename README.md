# Selected Builds

A small portfolio containing two browser apps:

- **Brainrot Calc** — a scientific calculator with notes, recent calculations, and a folder-based library.
- **Threadline** — a text story map with ordered blocks, flow diagrams, summaries, and categorized key points.

## Try the apps

Open the calculator app in calculator/index.html or Threadline in threadline/storyflow.html. Threadline includes a ready-to-explore sample that does not need an API key.

## Source

The HTML app files are the source for each browser app. Threadline’s optional OpenAI integration is in threadline/threadline_server.py; its local launcher and setup notes are beside it. The API key must be supplied locally and is not included in this repository.

## Project prompts

The app ideas and feature direction began with my original prompts. I used AI to polish their wording with a few minor changes while keeping the core ideas intact. Read the [polished prompts](PROMPTS.md) and [original prompts](ORIGINAL_PROMPTS.md).

## Threadline and OpenAI

The sample is preloaded so the portfolio can be explored without API setup. To analyze new text with OpenAI, run Start Threadline.command from the Threadline folder and enter your own API key in Terminal. The server stays on the local computer. GitHub Pages cannot run this Python server by itself.
