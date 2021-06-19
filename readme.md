# good-arch-ins
here must be error happened
install文件夹是系统安装用文件夹，bakconf文件夹是平时使用备份的文件
good.ins.arch.bz2里包含install , bakconf 两个文件夹；missfirmware.tar里是缺少的固件安装包。
1.安装时用livecd 引导，先自己分区，要用bios主板引导，能在主板设置的在主板设置好bios，不要用uefi模式，感觉不会，我没用过。
   fdisk 只能最多4个主分区，装在哪个分区要注意，建议一个系统一个分区，简单好管理。分区好后一定要最后按a激活第一个分区引导，
   再w写入退出。把arch分区格式化，如mkfs.ext4 /dev/sda3      为防止失败我建议把win分区的重要文件先备份出来再装系统吧。
   最重要的事：一定要看一下脚本，不一定完全合适你的硬件。特别是脚本里的分区号要修改，原来的是自己装一个硬盘disk里的，我修改成一定要自己分区后才好安装的情况。
2.
