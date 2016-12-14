#!/usr/bin/env bash

export COMPlus_INTERNAL_ThreadSuspendInjection=0

working_tree_root="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
$working_tree_root/run.sh build-managed -tests $*
exit $?
