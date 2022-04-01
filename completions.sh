#!/bin/zsh

zstyle ':completion:*:*:git:*' user-commands \
	done:'Update references and checkout main branch after this branch was merged upstream' \
	forked:'Configure upstreams to reflect that this is a fork' \
	pr:'Push a new branch to upstream with same name' \
	rebranch:'Create a branch with local commits since upstream' \
	remaster:'Update local main branch and rebase this branch onto it'
