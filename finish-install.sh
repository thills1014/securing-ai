#!/bin/bash
podman exec llm ollama pull llama3.2
podman exec llm ollama create vulnerable_bot -f /app/lab/modelfiles/vulnerable.txt
podman exec llm ollama create hardened_bot -f /app/lab/modelfiles/hardened.txt
