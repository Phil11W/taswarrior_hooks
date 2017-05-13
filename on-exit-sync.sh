#!/bin/sh
# Inspired by: https://www.reddit.com/r/taskwarrior/comments/4mwhvk/a_script_to_autosync_after_every_modification/
#
# Runs "task sync" as exit hook, after changes have been made.
# If it is not working, run "task diagnostic" to make sure the hook is enabled

echo "running sync_hook" >> ~/.task/sync_hook.log
if read modified_task; then
    task sync >> ~/.task/sync_hook.log
fi
exit 0
