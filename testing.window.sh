# tmuxifier config
new_window "testing"

split_v 30
split_h 35

select_pane 0
split_h 35

run_cmd "work" 0
run_cmd "work > /dev/null" 1
run_cmd "work > /dev/null" 2
run_cmd "work > /dev/null" 3

run_cmd "simulacrum" 1
run_cmd "sts log -f" 2
run_cmd "timocap lo" 3

select_pane 0
