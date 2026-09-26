#!/bin/zsh
cd -- "$(dirname "$0")"

if [ -z "$OPENAI_API_KEY" ]; then
  printf "Threadline keeps your OpenAI API key out of the app and GitHub.\n"
  printf "The key is entered privately here and held only while the local server runs.\n"
  printf "AI analysis sends your text to the AI service and may use paid API usage.\n\n"
  read -rs 'OPENAI_API_KEY?OpenAI API key: '
  printf "\n"
fi

if [ -z "$OPENAI_API_KEY" ]; then
  printf "No API key was entered. Threadline was not started.\n"
  read "?Press Return to close. "
  exit 1
fi

export OPENAI_API_KEY
export THREADLINE_PORT="${THREADLINE_PORT:-8766}"
exec python3 threadline_server.py
