# Project prompts

The prompts below describe the features and behavior of each app.

## Brainrot Calc

Build a scientific calculator app called Brainrot Calc. Users should be able to type or tap numbers and scientific expressions, calculate accurately, and add unlimited-length notes while they work. Include scientific functions such as trigonometry, square roots, powers, logarithms, and constants, with a degree/radian option. Include AC to clear the calculation, backspace, and Ans to recall the previous answer. Do not show stray or duplicated zeroes.

Add a Save Calculation button at the bottom-left of the calculator. When clicked, ask for a name and a folder in the “Saving Brainrot” section. Users must create a folder before saving a calculation. In Saving Brainrot, let users create folders, open folders, rename or delete them, and create subfolders. Allow subfolders to contain more subfolders without a nesting limit.

Show a context menu when hovering over a file, folder, or subfolder, with options to edit, delete, create, drag and drop, and copy or paste. Editing a folder or subfolder changes its name. Editing a calculation lets users change its name and contents. Let users move or copy items between folders and subfolders.

When a calculation is saved, save its name, expression, answer, notes, and complete calculation history in that file. After saving, reset the main calculator to a fresh state with zero displayed and no recent calculations.

## Threadline

Build an app called Threadline that helps people understand long text. Let users upload PDFs and other text-based files, or paste text directly into the app.

Use OpenAI to understand the text and organize it into a synchronized, left-to-right sequence of blocks. Write the block titles, summaries, flowchart steps, and key points in fresh wording based on the meaning—do not copy the source sentences or distinctive phrasing. Preserve names and facts when changing them could distort the meaning.

Show a button for each block across the screen. When a block is selected, display a flowchart of how its ideas connect and a detailed summary beside it. Show important parts of the full text in separate categories, such as context, conflict, key events, turning points, outcome, and recurring ideas. Include People / subjects only when they are relevant. Do not show a section that simply repeats the original text.

Let users save a complete map—including its source, blocks, summaries, flowcharts, and key points—in a library inside the app. Add a New Map option that opens a fresh workspace. Include a ready-made sample map that people can explore without an API key. For custom OpenAI analysis, keep the API key on the server and do not expose it in the browser.
