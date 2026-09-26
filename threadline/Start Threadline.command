#!/bin/zsh
cd -- "$(dirname "$0")"

if [ -z "$OPENAI_API_KEY" ]; then
  printf "Threadline uses OpenAI to create a paraphrased map of your text.\n"
  printf "Create an API key at https://platform.openai.com/api-keys\n"
  printf "Your key is entered privately here and is not saved by this launcher.\n\n"
  read -rs 'OPENAI_API_KEY?OpenAI API key: '
  printf "\n"
fi

if [ -z "$OPENAI_API_KEY" ]; then
  printf "No API key was entered. Threadline was not started.\n"
  read "?Press Return to close. "
  exit 1
fi

export OPENAI_API_KEY
export THREADLINE_PORT="\${THREADLINE_PORT:-8766}"
exec python3 threadline_server.py
