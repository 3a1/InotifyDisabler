# InotifyDisabler
Magisk module to globally disable inotify on android devices

Sets fs.inotify.max_user_instances=0 to disable creation of inotify instances, any attempt to create instance will fail with error
