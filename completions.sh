#!/bin/zsh

zstyle ':completion:*:*:git:*' user-commands \
	done:'Update references and checkout main branch after this branch was merged upstream' \
	forked:'Configure upstreams to reflect that this is a fork' \
	makeup:'Create an upstream remote for a given org' \
	pr:'Push a new branch to upstream with same name' \
	rebranch:'Create a branch with local commits since upstream' \
	remaster:'Update local main branch and rebase this branch onto it' \
	review:'Checkout the fork and branch of a pull request' \
	syncup:'Synchronize a fork with its upstream'
