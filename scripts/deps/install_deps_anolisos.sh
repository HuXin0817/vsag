yum update
yum groupinstall "Development Tools" -y
yum install -y epel-release
yum install -y sudo git ninja-build cmake gdb perf libstdc++-static
sh -c 'echo -1 > /proc/sys/kernel/perf_event_paranoid'
