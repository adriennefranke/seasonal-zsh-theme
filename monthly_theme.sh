# Seasonal themes
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

setopt PROMPT_SUBST
month=$(date +"%m")
case $month in
"01")
    PROMPT='⛄️⛷️ %n in %~$(parse_git_branch) -> '
    ;;
"02")
    PROMPT='⛄️💌 %n in %~$(parse_git_branch) -> '
    ;;
"03")
    PROMPT='🍀🌈 %n in %~$(parse_git_branch) -> '
    ;;
"04")
    PROMPT='🌸🐰🐥 %n in %~$(parse_git_branch) -> '
    ;;
"05")
    PROMPT='🌷🍄 %n in %~$(parse_git_branch) -> '
    ;;
"06")
    PROMPT='🐚🌤️ %n in %~$(parse_git_branch) -> '
    ;;
"07")
    PROMPT='🌊🍉 %n in %~$(parse_git_branch) -> '
    ;;
"08")
    PROMPT='🌊⛱️ %n in %~$(parse_git_branch) -> '
    ;;
"09")
    PROMPT='🍂🍏 %n in %~$(parse_git_branch) -> '
    ;;
"10")
    PROMPT='🎃👻 %n in %~$(parse_git_branch) -> '
    ;;
"11")
    PROMPT='🦃🏈 %n in %~$(parse_git_branch) -> '
    ;;
"12")
    PROMPT='🎄🎁 %n in %~$(parse_git_branch) -> '
    ;;
esac