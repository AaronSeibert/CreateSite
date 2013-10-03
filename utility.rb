def colorize(text, color_code)
"#{color_code}#{text}\033[0m"
end

def red(text); colorize(text, "\033[31m"); end
def boldred(text); colorize(text, "\033[1;31m"); end
def green(text); colorize(text, "\033[32m"); end
def boldgreen(text); colorize(text, "\033[1;32m"); end
def yellow(text); colorize(text, "\033[33m"); end
def boldyellow(text); colorize(text, "\033[1;33m"); end
def blue(text); colorize(text, "\033[34m"); end
def boldblue(text); colorize(text, "\033[1;34m"); end
def purple(text); colorize(text, "\033[35m"); end
def boldpurple(text); colorize(text, "\033[1;35m"); end
def cyan(text); colorize(text, "\033[36m"); end
def boldcyan(text); colorize(text, "\033[1;36m"); end
def white(text); colorize(text, "\033[37m"); end
def boldwhite(text); colorize(text, "\033[1;37m"); end


def inform(text); green(text); end
def highlight(text); boldgreen(text); end
def warning(text); yellow(text); end
def alert(text); red(text); end
def section(text); "\n\n#{"*" * 50}\n#{text}\n#{"*" * 50}"; end