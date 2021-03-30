# Vhyrro's xonsh config

$COMPLETIONS_CONFIRM = True
$XONSH_AUTOPAIR = True

# Prompt Toolkit specific settings
$SHELL_TYPE = "prompt_toolkit"
$AUTO_SUGGEST_IN_COMPLETIONS = True
# $MOUSE_SUPPORT = True

$ENABLE_ASYNC_PROMPT = True
$COMPLETION_IN_THREAD = True

# Load variables
xontrib load argcomplete
xontrib load sh
