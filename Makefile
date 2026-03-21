.PHONY: help install lock sync data

PYTHON=uv run python

help:
	@echo "Comandos disponíveis:"
	@echo " make install	-> Instala dependências"
	@echo " make lock	-> Atualiza dependências"
	@echo " make sync	-> Aplica atualizações de dependências no ambiente"
	@echo " make data	-> Gera dataset"

install:
	uv install

lock:
	uv lock

sync:
	uv sync

data:
	$(PYTHON) src/forecast_demand/data/make_dataset.py

