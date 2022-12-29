## SDKMAN
export SDKMAN_DIR="$HOME/.sdkman"
# 先判断文件是否存在，存在再用 `source` 执行
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
