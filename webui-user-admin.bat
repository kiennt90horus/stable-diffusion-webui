@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.6,max_split_size_mb:512
set COMMANDLINE_ARGS=--precision full --no-half --lowvram --always-batch-cond-uncond --xformers

call webui.bat
