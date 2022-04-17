if [ -f ~/.zshrc ]; then
  source ~/.zshrc
fi

# Copy-pasta the lines below and add to your existing .zprofile:

if [ -f ~/_scripts/_shell/sh_fns ]; then
  source ~/_scripts/_shell/sh_fns  # contains the function that triggers the applescript to bootstrap the local FE
fi
