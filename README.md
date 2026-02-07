# Cara Menjalankan
## 1.Install LXD:
```sh
sudo apt install lxd -y
lxd init
https://github.com/agushunt/lxc-automation.git
cd lxc-automation
chmod +x provision.sh
./provision.sh

```

## Hasil
Setelah script dijalankan:
Container yang dibuat:
- web1
- web2
- web3
- web4
- web5
Setiap container:
- Sudah terinstall Nginx
- Sudah terinstall SSH
- Siap digunakan sebagai server
