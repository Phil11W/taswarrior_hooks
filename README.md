# taswarrior_hooks

Hooks for taskwarrior.

For now there is only one hook, on-exit-sync.sh.

This hook automatically calls "task sync" after a modification.

It is inspired by https://www.reddit.com/r/taskwarrior/comments/4mwhvk/a_script_to_autosync_after_every_modification/

​

Installation:
-------------

copy on-exit-sync.sh into $HOME/.task/hooks/

make sure the file is executable

run "task diagnostic" to check if the hook is enabled
