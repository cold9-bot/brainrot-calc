# Start Threadline with OpenAI(IF u want an ai powered analysis)

Threadline uses OpenAI to understand the source and write new titles, summaries, flow steps, and key points in fresh wording. It preserves names and facts when changing them would distort the meaning.

## First use on Mac

1. Create an API key at [OpenAI API keys](https://platform.openai.com/api-keys). API usage may be billed separately from a ChatGPT subscription.
2. Double-click **Start Threadline.command** in this folder.
3. Enter your API key in the Terminal window. The characters stay hidden while you type.
4. Threadline opens at http://127.0.0.1:8766/storyflow.html. Keep the Terminal window open while using it. Press Control-C in Terminal to stop the local server.

The key is held only by the local server process and is not written into the app files or browser storage. The source text is sent to OpenAI when you select **Build with OpenAI**. Avoid submitting text you do not want processed by the API.

If you want to run the server yourself, set OPENAI_API_KEY in the shell environment and run python3 threadline_server.py from this folder. You can choose another supported model with OPENAI_MODEL.

## Sharing the app

The local launcher is for your computer. To host Threadline publicly, deploy the Python server on a backend host and set the API key as a private server environment variable. Do not put the API key in storyflow.html, a GitHub repository, or a browser-side script.
