#!/system/bin/sh
sleep 10
echo 0 > /proc/sys/fs/inotify/max_user_instances
# or u can also use max_user_watches to achive same result