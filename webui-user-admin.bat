@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.6,max_split_size_mb:512
set COMMANDLINE_ARGS=--precision full --no-half --lowvram --xformers --listen --port 7861 --administrator --enable-insecure-extension-access --api

call webui.bat
