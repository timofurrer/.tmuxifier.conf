# tmuxifier config
new_window "work"

split_v 10

run_cmd "work > /dev/null" 0
run_cmd "work > /dev/null" 1
