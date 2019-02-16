# Setup gopath
export GOPATH=$HOME/go

# Set my path

# Mac doesn't add sbin by default, but I like sbin
PATH=$PATH:/usr/sbin
PATH=$PATH:/usr/local/sbin

# Personal scripts
PATH=$PATH:$HOME/bin

# Cross Compiler (x86, amd64)
PATH=$PATH:/opt/cross/bin

# Go Utilities
PATH=$PATH:$GOPATH/bin

# Rust Utilities
PATH=$PATH:$HOME/.cargo/bin

# MATLAB
PATH=$PATH:/Applications/MATLAB_R2018b.app/bin

# Setup system library paths
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib:$HOME/lib
export C_INCLUDE_PATH=$C_INCLUDE_PATH:/usr/local/include:$HOME/include
export LIBRARY_PATH=$LIBRARY_PATH:$HOME/lib

# Turn off tracking
export HOMEBREW_NO_ANALYTICS=1

# OpenGL Setup
export GLM_INCLUDE_DIR="/usr/local/Cellar/glm/0.9.8.3/include"
export GLFW_DIR=$HOME/lib/glfw-3.2.1
export GLEW_DIR="/usr/local/Cellar/glew/2.0.0"
