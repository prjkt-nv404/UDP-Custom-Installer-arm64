<h2 align="center">UDP Custom - Installer - ARM[64]<h2>

<p align="center">𝚟𝚘𝚕𝚝𝚜𝚜𝚑 𝕏</p>

### Supported OS
- ubuntu 20.04 [arm] above ✅ _(recommended)_

### Install
```
sudo -s
``` 
```
clear; wget --no-check-certificate "https://raw.githubusercontent.com/prjkt-nv404/UDP-Custom-Installer-arm64/main/udpc-installer.sh" -O udpc-installer.sh && chmod +x udpc-installer.sh && ./udpc-installer.sh
```
```
./udpc-installer.sh --help
```


### Manually Port Blocking

 * Use optional port exclude when port udp between ```1-65535``` already use by other udp tunnel, like badvpn, ovpn udp and other.
 * Edit path config ```/root/udp/config.json```, after changing it then reboot
 * Optional port exclude separated by coma, ex. ```53,5300```

_[A custom configuration, both "stream_buffer" and "receive_buffer" values are set to 209715200 bytes, which is equivalent to approximately 200MB.]_
```json
{
  "listen": ":36712",
  "stream_buffer": 209715200,
  "receive_buffer": 209715200,
  "auth": {
    "mode": "passwords"
  }
}

```

### Telegram 
 > [💲 Pay](https://t.me/voltverifybot)

 > [👨🏽‍💻 𝚟𝚘𝚕𝚝𝚜𝚜𝚑 𝕏](https://t.me/voltsshx)

 > [📣 𝚅𝚘𝚕𝚝𝚂𝚂𝙷 𝙷𝚀 ⚝](https://t.me/voltsshhq)

### Credit
 > ePro Dev. Team

#
  > _made from pieces with ❤️_
#
