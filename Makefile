.PHONY: help uv lock sync data

PYTHON=uv run python

help:
	@echo "Comandos disponíveis:"
	@echo " make uv	-> Instala UV no sistema (macOS and Linux)"
	@echo " make lock	-> Atualiza dependências"
	@echo " make sync	-> Aplica atualizações de dependências no ambiente"
	@echo " make data	-> Gera dataset"

uv:
	curl -LsSf https://astral.sh/uv/install.sh | sh

lock:
	uv lock

sync:
	uv sync

data:
	$(PYTHON) src/forecast_demand/data/make_dataset.py

