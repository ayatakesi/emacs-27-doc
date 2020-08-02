#!/bin/sh

git clone --filter=blob:none --no-checkout https://github.com/emacs-mirror/emacs.git
git -C emacs sparse-checkout init --cone
git -C emacs sparse-checkout set /doc
git -C emacs checkout -b emacs-27
