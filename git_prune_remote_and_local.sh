# "prune" is available as an option for the git fetch and git remote commands. 
# (Don't confuse this with the stand-alone git prune command - this is used during garbage collection and is not what we're talking about here.)
# The easiest way to use prune is to provide it as an option when fetching:

git fetch --prune origin


# In cases where you'd like to only perform a prune and not fetch remote data, you can use it with the git remote command:

git remote prune origin


# Prune/Cleanup the local references to remote branch
# The command 
git remote prune origin --dry-run 
# lists branches that can be deleted/pruned on your local. An option --dry-run is needed.
