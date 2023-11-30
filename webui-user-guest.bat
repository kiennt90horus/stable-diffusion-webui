@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.6,max_split_size_mb:512
set COMMANDLINE_ARGS=--precision full --no-half --xformers --listen --hide-ui-dir-config --port 7860

call webui.bat
