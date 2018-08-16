set src_path=H:/Program Files (x86)/Atom/.atom
set dst_path=I:/软件存档/编程工具/Atom/atom-config
copy /y "%src_path%\\config.cson" "%dst_path%/config.cson"
COPY /y "%src_path%\\keymap.cson" "%dst_path%/keymap.cson"
apm list --installed --bare > "%dst_path%/installed_package.log"
pause