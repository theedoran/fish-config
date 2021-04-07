set -x DISPLAY (cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0
set -x LIBGL_ALWAYS_INDIRECT 1
