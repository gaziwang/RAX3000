# cmcc AX3000 NAND 过校园网检测固件

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE)


[使用Actions-OpenWrt编译](https://github.com/P3TERX/Actions-OpenWrt)

## 固件信息

- Openwrt使用的是[H大的ImmortalWrt-21.02](https://github.com/hanwckf/immortalwrt-mt798x)
- 路由IP：192.168.1.1  USER：root  password为空
### 插件内容
- [UA3F](https://github.com/SunBK201/UA3F)  HTTP User-Agent 修改
- Open-clash
- 上网时间控制
- USB打印服务
- Aria2
- SmartDNS
- ...

## Usage
- Releases中下载固件压缩包解压缩、从U-boot刷入，可以先刷入kernel再刷入sysupgrade.
- ![压缩包内容](https://github.com/gaziwang/RAX3000/blob/main/image.png)
- kernel：内置最简文件系统的Linux内核，适用于首次安装或故障恢复
- sysupgrade：从本来就是openwrt的固件基础上升级，或者无刷机引导限制的机器上直接刷入此格式文件
- factory：用于从设备的原厂固件刷入factory，再刷入breed之类不死使用
- squashfs ：可以使用 重置功能（恢复出厂设置）
- 然后根据[SunBK201](https://www.sunbk201.site/)大佬的教程设置即可，这里不多赘述。


## License

[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/main/LICENSE) © [**P3TERX**](https://p3terx.com)
