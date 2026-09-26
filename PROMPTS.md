# Project prompts

The prompts below describe the features and behavior of each app.

## Brainrot Calc

Build a scientific calculator app called Brainrot Calc. Users should be able to type or tap numbers and scientific expressions, calculate accurately, and add unlimited-length notes while they work. Include scientific functions such as trigonometry, square roots, powers, logarithms, and constants, with a degree/radian option. Include AC to clear the calculation, backspace, and Ans to recall the previous answer. Do not show stray or duplicated zeroes.

Add a Save Calculation button in a banner below the calculator and notes. When clicked, ask for a name and a folder in the “Saving Brainrot” section. Users must create a folder before saving a calculation. In Saving Brainrot, let users create folders, open folders, rename or delete them, and create subfolders. Allow subfolders to contain more subfolders without a nesting limit.

When hovering over a file, folder, or subfolder, reveal a menu button. Clicking it opens a context menu with options to open, rename, edit, delete, copy, cut/move, and paste. Create folders and subfolders with the library’s create buttons. Editing a folder or subfolder changes its name. Editing a calculation lets users change its name, expression, and notes; its answer is recalculated from the expression. Support drag-and-drop directly between folders and subfolders, separately from the context menu. Let users move or copy items between folders and subfolders.

When a calculation is saved, save its name, expression, answer, notes, and complete calculation history in that file. After saving, reset the main calculator to a fresh state with zero displayed and no recent calculations.

## Threadline

Build an app called Threadline that helps people understand long text. Let users upload PDFs and other text-based files, or paste text directly into the app.

Offer two analysis modes. The default browser mode works without an AI service, API key, or analysis server. Use sentence and keyword rules to organize text into a synchronized, left-to-right sequence of blocks; create titles, summaries, flowchart steps, and key points by selecting representative sentences and phrases from the source, and explain that this mode is extractive and retains source wording. Also offer optional AI analysis through a local server. Keep the API key on the server, load it from an environment variable, and never include it in browser code or the repository. Explain that AI analysis sends the source text to the configured AI service and API use may be billed. Do not require AI analysis mode to use the browser mode.

Show a button for each block across the screen. When a block is selected, display a flowchart of how its ideas connect and a detailed summary beside it. Show important parts of the full text in separate categories, such as context, conflict, key events, turning points, outcome, and recurring ideas. Include People / subjects only when they are relevant. Do not show a section that simply repeats the original text.

Let users save a complete map—including its source, blocks, summaries, flowcharts, key points, and analysis mode—in a library inside the app. Add a New Map option that opens a fresh workspace. Do not include a preloaded sample map.
