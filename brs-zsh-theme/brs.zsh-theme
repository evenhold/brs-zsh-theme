#BRS zsh-theme

local g_status="%(?:%{$fg_bold[white]%}
%{$FG[045]%}_________________________________________%{$reset_color%}

     %{$fg_bold[white]%}ブラック%{$FG[045]%} ★%{$reset_color%} %{$fg_bold[white]%}ロックシューター %{$reset_color%}
     
  %{$fg_bold[white]%} BRS★ :%{$fg_bold[045]%} BRS★ :)"
local g_changes="$FG[045][%c]%{$reset_color%}"

# Define prompts
PROMPT='${g_status}${g_changes} $(git_prompt_info)[`date +%h-%d`][`date +%H:%M`] [$FG[045] ♫   %{$reset_color%} $FG[256]➤ %{$reset_color%} $FG[038] `exec audtool --current-song-tuple-data title` - `exec audtool --current-song-tuple-data artist`%{$reset_color %}]
  ➤ _  '
#➤ 
# git
ZSH_THEME_GIT_PROMPT_PREFIX="$FG[045] - %{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="$FG[045] - $FG[196] ±"
#ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
