# Selected Builds

A small portfolio containing three browser apps:

- **Brainrot Calc** — a scientific calculator with notes, recent calculations, and a folder-based library.
- **Threadline** — a text story map with ordered blocks, flow diagrams, summaries, and categorized key points.
- **Ripple Map** — an interactive small-business workflow simulator that shows how price, promotion, staffing, and inventory ripple through demand, service, ratings, and profit.

## Try the apps

Open the calculator app in calculator/index.html, Threadline in threadline/storyflow.html, or Ripple Map in ripple.html. Threadline's browser analysis works without an API key. It also has an optional AI analysis mode. Ripple Map shows the four levers and five connected outcomes, daily/weekly/monthly scoreboard projections, the next-week rating loop, and a recent/saved scenario library. It runs in the browser and stores scenarios locally on the device.

## Source

The HTML app files are the source for each browser app. Threadline keeps browser analysis available without an AI API key or server. Its optional AI analysis mode uses the local Python server in `threadline/threadline_server.py`; the key is read from the environment and is never included in the app files. Ripple Map exposes its formulas and assumptions so users can adjust them; its outputs are examples for exploring cause and effect, not business forecasts.

## Project prompts

The app ideas and feature direction began with my original prompts. I used AI to polish their wording with a few minor changes while keeping the core ideas intact. Read the [polished prompts](PROMPTS.md) and [original prompts](ORIGINAL_PROMPTS.md).

## Optional AI analysis

On macOS, download the repository and double-click `threadline/Start Threadline.command`. Enter your OpenAI API key in the Terminal prompt; it is not saved to the repository or browser. Keep the Terminal window open while using the local app at `http://127.0.0.1:8766/storyflow.html`. Choose **AI analysis** to send the source text to the AI service. API usage may be billed separately.

The public GitHub Pages version uses browser analysis; it does not include a public API key or server. Browser analysis uses sentence and keyword rules and selects representative sentences from the source. Scanned PDFs without selectable text need their contents pasted into the text box.
