# Selected Builds

A small portfolio containing two browser apps:

- **Brainrot Calc** — a scientific calculator with notes, recent calculations, and a folder-based library.
- **Threadline** — a text story map with ordered blocks, flow diagrams, summaries, and categorized key points.

## Try the apps

Open the calculator app in calculator/index.html or Threadline in threadline/storyflow.html. Threadline's browser analysis works without an API key. It also has an optional OpenAI analysis mode.

## Source

The HTML app files are the source for each browser app. Threadline keeps browser analysis available without an AI API key or server. Its optional OpenAI mode uses the local Python server in `threadline/threadline_server.py`; the key is read from the environment and is never included in the app files.

## Project prompts

The app ideas and feature direction began with my original prompts. I used AI to polish their wording with a few minor changes while keeping the core ideas intact. Read the [polished prompts](PROMPTS.md) and [original prompts](ORIGINAL_PROMPTS.md).

## Optional OpenAI analysis

On macOS, download the repository and double-click `threadline/Start Threadline.command`. Enter your OpenAI API key in the Terminal prompt; it is not saved to the repository or browser. Keep the Terminal window open while using the local app at `http://127.0.0.1:8766/storyflow.html`. Choose **OpenAI analysis** to send the source text to OpenAI. API usage may be billed separately.

The public GitHub Pages version uses browser analysis; it does not include a public API key or server. Browser analysis uses sentence and keyword rules and selects representative sentences from the source. Scanned PDFs without selectable text need their contents pasted into the text box.
