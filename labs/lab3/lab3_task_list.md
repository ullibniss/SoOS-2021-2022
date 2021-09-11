### Подготовка

Изучите команды `find`, `xargs`, и `grep` с помощью команды `man`.

### Задания

Используя команду `find`:

1. Найдите все файлы и каталоги, имя которых содержит слово `pass`, поиск начните с корневого каталога
	```sh
	find / -name "*pass*"
	```
./boot/grub2/i386-pc/legacy_password_test.mod
./boot/grub2/i386-pc/password.mod
./boot/grub2/i386-pc/password_pbkdf2.mod
./run/systemd/ask-password
./sys/kernel/tracing/events/regmap/regmap_cache_bypass
./sys/kernel/debug/tracing/events/regmap/regmap_cache_bypass
./sys/devices/system/cpu/vulnerabilities/spec_store_bypass
./sys/fs/selinux/class/passwd
./sys/fs/selinux/class/passwd/perms/passwd
./sys/fs/selinux/booleans/ftpd_use_passive_mode
./sys/module/libata/parameters/atapi_passthru16
./etc/security/opasswd
./etc/pam.d/passwd
./etc/pam.d/password-auth
./etc/passwd-
./etc/passwd
./etc/authselect/password-auth
./var/lib/selinux/targeted/active/modules/100/passenger
./var/lib/authselect/backups/2021-03-21-16-35-59.Mi1tO0/password-auth
./var/lib/authselect/password-auth
./var/lib/sss/mc/passwd
./usr/bin/grub2-mkpasswd-pbkdf2
./usr/bin/gpasswd
./usr/bin/systemd-ask-password
./usr/bin/systemd-tty-ask-password-agent
./usr/bin/passwd
./usr/bin/tpm2_policypassword
./usr/bin/clevis-luks-pass
./usr/bin/sg_emc_trespass
./usr/sbin/saslpasswd2
./usr/sbin/grub2-set-password
./usr/sbin/grub2-setpassword
./usr/sbin/chgpasswd
./usr/sbin/chpasswd
./usr/sbin/lpasswd
./usr/lib/firewalld/services/kpasswd.xml
./usr/lib/systemd/system/multi-user.target.wants/systemd-ask-password-wall.path
./usr/lib/systemd/system/sysinit.target.wants/systemd-ask-password-console.path
./usr/lib/systemd/system/systemd-ask-password-console.path
./usr/lib/systemd/system/systemd-ask-password-console.service
./usr/lib/systemd/system/systemd-ask-password-wall.path
./usr/lib/systemd/system/systemd-ask-password-wall.service
./usr/lib/systemd/system/systemd-ask-password-plymouth.path
./usr/lib/systemd/system/systemd-ask-password-plymouth.service
./usr/lib/systemd/systemd-reply-password
./usr/lib/modules/4.18.0-240.15.1.el8_3.x86_64/kernel/virt/lib/irqbypass.ko.xz
./usr/lib/grub/i386-pc/legacy_password_test.mod
./usr/lib/grub/i386-pc/password.mod
./usr/lib/grub/i386-pc/password_pbkdf2.mod
./usr/lib64/security/pam_unix_passwd.so
./usr/lib64/python3.6/__pycache__/getpass.cpython-36.opt-2.pyc
./usr/lib64/python3.6/__pycache__/getpass.cpython-36.opt-1.pyc
./usr/lib64/python3.6/__pycache__/getpass.cpython-36.pyc
./usr/lib64/python3.6/getpass.py
./usr/lib64/libsamba-passdb.so.0
./usr/lib64/libsamba-passdb.so.0.28.0
./usr/lib64/samba/pdb/smbpasswd.so
./usr/share/licenses/passwd
./usr/share/doc/passwd
./usr/share/doc/perl-Net-SSLeay/examples/passwd-cb.pl
./usr/share/man/man5/password-auth.5.gz
./usr/share/man/man5/smbpasswd.5.gz
./usr/share/man/man5/passwd.5.gz
./usr/share/man/man7/passphrase-encoding.7ssl.gz
./usr/share/man/man1/grub2-mkpasswd-pbkdf2.1.gz
./usr/share/man/man1/openssl-passwd.1ssl.gz
./usr/share/man/man1/sslpasswd.1ssl.gz
./usr/share/man/man1/gpasswd.1.gz
./usr/share/man/man1/systemd-ask-password.1.gz
./usr/share/man/man1/systemd-tty-ask-password-agent.1.gz
./usr/share/man/man1/passwd.1.gz
./usr/share/man/man1/lpasswd.1.gz
./usr/share/man/man1/gpg-preset-passphrase.1.gz
./usr/share/man/man1/tpm2_policypassword.1.gz
./usr/share/man/man1/clevis-luks-pass.1.gz
./usr/share/man/man1/nvme-admin-passthru.1.gz
./usr/share/man/man1/nvme-io-passthru.1.gz
./usr/share/man/man8/grub2-set-password.8.gz
./usr/share/man/man8/grub2-setpassword.8.gz
./usr/share/man/man8/chgpasswd.8.gz
./usr/share/man/man8/chpasswd.8.gz
./usr/share/man/man8/systemd-ask-password-console.path.8.gz
./usr/share/man/man8/systemd-ask-password-console.service.8.gz
./usr/share/man/man8/systemd-ask-password-wall.path.8.gz
./usr/share/man/man8/systemd-ask-password-wall.service.8.gz
./usr/share/man/man8/sg_emc_trespass.8.gz
./usr/share/man/man3/getpass.3.gz
./usr/share/man/man3/passwd2des.3.gz
./usr/share/man/ru/man8/chgpasswd.8.gz
./usr/share/man/ru/man8/chpasswd.8.gz
./usr/share/man/ru/man1/gpasswd.1.gz
./usr/share/man/fr/man1/gpasswd.1.gz
./usr/share/man/fr/man8/chgpasswd.8.gz
./usr/share/man/fr/man8/chpasswd.8.gz
./usr/share/man/it/man1/gpasswd.1.gz
./usr/share/man/it/man8/chgpasswd.8.gz
./usr/share/man/it/man8/chpasswd.8.gz
./usr/share/man/ja/man1/gpasswd.1.gz
./usr/share/man/ja/man1/passwd.1.gz
./usr/share/man/ja/man8/chpasswd.8.gz
./usr/share/man/cs/man1/gpasswd.1.gz
./usr/share/man/de/man1/gpasswd.1.gz
./usr/share/man/de/man8/chgpasswd.8.gz
./usr/share/man/de/man8/chpasswd.8.gz
./usr/share/man/hu/man1/gpasswd.1.gz
./usr/share/man/pt_BR/man1/gpasswd.1.gz
./usr/share/man/zh_CN/man1/gpasswd.1.gz
./usr/share/man/zh_CN/man8/chgpasswd.8.gz
./usr/share/man/zh_CN/man8/chpasswd.8.gz
./usr/share/man/zh_TW/man8/chpasswd.8.gz
./usr/share/locale/bg/LC_MESSAGES/passwd.mo
./usr/share/locale/ca/LC_MESSAGES/passwd.mo
./usr/share/locale/cs/LC_MESSAGES/passwd.mo
./usr/share/locale/da/LC_MESSAGES/passwd.mo
./usr/share/locale/de/LC_MESSAGES/passwd.mo
./usr/share/locale/el/LC_MESSAGES/passwd.mo
./usr/share/locale/en_GB/LC_MESSAGES/passwd.mo
./usr/share/locale/es/LC_MESSAGES/passwd.mo
./usr/share/locale/fi/LC_MESSAGES/passwd.mo
./usr/share/locale/fr/LC_MESSAGES/passwd.mo
./usr/share/locale/gl/LC_MESSAGES/passwd.mo
./usr/share/locale/hr/LC_MESSAGES/passwd.mo
./usr/share/locale/hu/LC_MESSAGES/passwd.mo
./usr/share/locale/id/LC_MESSAGES/passwd.mo
./usr/share/locale/it/LC_MESSAGES/passwd.mo
./usr/share/locale/ja/LC_MESSAGES/passwd.mo
./usr/share/locale/ka/LC_MESSAGES/passwd.mo
./usr/share/locale/ko/LC_MESSAGES/passwd.mo
./usr/share/locale/nb/LC_MESSAGES/passwd.mo
./usr/share/locale/nl/LC_MESSAGES/passwd.mo
./usr/share/locale/pl/LC_MESSAGES/passwd.mo
./usr/share/locale/pt/LC_MESSAGES/passwd.mo
./usr/share/locale/pt_BR/LC_MESSAGES/passwd.mo
./usr/share/locale/ro/LC_MESSAGES/passwd.mo
./usr/share/locale/ru/LC_MESSAGES/passwd.mo
./usr/share/locale/sk/LC_MESSAGES/passwd.mo
./usr/share/locale/sl/LC_MESSAGES/passwd.mo
./usr/share/locale/sq/LC_MESSAGES/passwd.mo
./usr/share/locale/sr/LC_MESSAGES/passwd.mo
./usr/share/locale/sv/LC_MESSAGES/passwd.mo
./usr/share/locale/tr/LC_MESSAGES/passwd.mo
./usr/share/locale/uk/LC_MESSAGES/passwd.mo
./usr/share/locale/vi/LC_MESSAGES/passwd.mo
./usr/share/locale/zh_CN/LC_MESSAGES/passwd.mo
./usr/share/locale/zh_TW/LC_MESSAGES/passwd.mo
./usr/share/locale/ar/LC_MESSAGES/passwd.mo
./usr/share/locale/as/LC_MESSAGES/passwd.mo
./usr/share/locale/ast/LC_MESSAGES/passwd.mo
./usr/share/locale/bn/LC_MESSAGES/passwd.mo
./usr/share/locale/bn_IN/LC_MESSAGES/passwd.mo
./usr/share/locale/bs/LC_MESSAGES/passwd.mo
./usr/share/locale/cy/LC_MESSAGES/passwd.mo
./usr/share/locale/et/LC_MESSAGES/passwd.mo
./usr/share/locale/eu/LC_MESSAGES/passwd.mo
./usr/share/locale/fa/LC_MESSAGES/passwd.mo
./usr/share/locale/gu/LC_MESSAGES/passwd.mo
./usr/share/locale/he/LC_MESSAGES/passwd.mo
./usr/share/locale/hi/LC_MESSAGES/passwd.mo
./usr/share/locale/hy/LC_MESSAGES/passwd.mo
./usr/share/locale/is/LC_MESSAGES/passwd.mo
./usr/share/locale/kn/LC_MESSAGES/passwd.mo
./usr/share/locale/ku/LC_MESSAGES/passwd.mo
./usr/share/locale/lo/LC_MESSAGES/passwd.mo
./usr/share/locale/mk/LC_MESSAGES/passwd.mo
./usr/share/locale/ml/LC_MESSAGES/passwd.mo
./usr/share/locale/mr/LC_MESSAGES/passwd.mo
./usr/share/locale/ms/LC_MESSAGES/passwd.mo
./usr/share/locale/my/LC_MESSAGES/passwd.mo
./usr/share/locale/nds/LC_MESSAGES/passwd.mo
./usr/share/locale/nn/LC_MESSAGES/passwd.mo
./usr/share/locale/or/LC_MESSAGES/passwd.mo
./usr/share/locale/pa/LC_MESSAGES/passwd.mo
./usr/share/locale/si/LC_MESSAGES/passwd.mo
./usr/share/locale/sr@latin/LC_MESSAGES/passwd.mo
./usr/share/locale/ta/LC_MESSAGES/passwd.mo
./usr/share/locale/te/LC_MESSAGES/passwd.mo
./usr/share/locale/ur/LC_MESSAGES/passwd.mo
./usr/share/locale/wa/LC_MESSAGES/passwd.mo
./usr/share/vim/vim80/ftplugin/passwd.vim
./usr/share/vim/vim80/syntax/passwd.vim
./usr/share/bash-completion/completions/tpm2_policypassword
./usr/share/bash-completion/completions/chpasswd
./usr/share/bash-completion/completions/gpasswd
./usr/share/bash-completion/completions/htpasswd
./usr/share/bash-completion/completions/mmsitepass
./usr/share/bash-completion/completions/ldappasswd
./usr/share/bash-completion/completions/passwd
./usr/share/bash-completion/completions/smbpasswd
./usr/share/awk/passwd.awk
./usr/share/selinux/targeted/default/active/modules/100/passenger
./usr/share/authselect/default/minimal/password-auth
./usr/share/authselect/default/nis/password-auth
./usr/share/authselect/default/sssd/password-auth
./usr/share/authselect/default/winbind/password-auth
./usr/share/perl5/URI/_userpass.pm
./usr/libexec/cockpit-askpass
./usr/libexec/gpg-preset-passphrase
./home/alexey/passwd
./home/alexey/passwd_link

.
1. Найдите все файлы и каталоги, имя которых содержит слово `pass` без учёта регистра, поиск начните с корневого каталога.
	```sh
	find / -iname "*pass*"
	```
/boot/grub2/i386-pc/legacy_password_test.mod
/boot/grub2/i386-pc/password.mod
/boot/grub2/i386-pc/password_pbkdf2.mod
/run/systemd/ask-password
/sys/kernel/tracing/events/regmap/regmap_cache_bypass
/sys/kernel/debug/tracing/events/regmap/regmap_cache_bypass
/sys/devices/system/cpu/vulnerabilities/spec_store_bypass
/sys/fs/selinux/class/passwd
/sys/fs/selinux/class/passwd/perms/passwd
/sys/fs/selinux/booleans/ftpd_use_passive_mode
/sys/module/libata/parameters/atapi_passthru16
/etc/security/opasswd
/etc/pam.d/passwd
/etc/pam.d/password-auth
/etc/passwd-
/etc/passwd
/etc/authselect/password-auth
/var/lib/selinux/targeted/active/modules/100/passenger
/var/lib/authselect/backups/2021-03-21-16-35-59.Mi1tO0/password-auth
/var/lib/authselect/password-auth
/var/lib/sss/mc/passwd
/usr/bin/grub2-mkpasswd-pbkdf2
/usr/bin/gpasswd
/usr/bin/systemd-ask-password
/usr/bin/systemd-tty-ask-password-agent
/usr/bin/passwd
/usr/bin/tpm2_policypassword
/usr/bin/clevis-luks-pass
/usr/bin/sg_emc_trespass
/usr/sbin/saslpasswd2
/usr/sbin/grub2-set-password
/usr/sbin/grub2-setpassword
/usr/sbin/chgpasswd
/usr/sbin/chpasswd
/usr/sbin/lpasswd
/usr/lib/firewalld/services/kpasswd.xml
/usr/lib/systemd/system/multi-user.target.wants/systemd-ask-password-wall.path
/usr/lib/systemd/system/sysinit.target.wants/systemd-ask-password-console.path
/usr/lib/systemd/system/systemd-ask-password-console.path
/usr/lib/systemd/system/systemd-ask-password-console.service
/usr/lib/systemd/system/systemd-ask-password-wall.path
/usr/lib/systemd/system/systemd-ask-password-wall.service
/usr/lib/systemd/system/systemd-ask-password-plymouth.path
/usr/lib/systemd/system/systemd-ask-password-plymouth.service
/usr/lib/systemd/systemd-reply-password
/usr/lib/modules/4.18.0-240.15.1.el8_3.x86_64/kernel/virt/lib/irqbypass.ko.xz
/usr/lib/grub/i386-pc/legacy_password_test.mod
/usr/lib/grub/i386-pc/password.mod
/usr/lib/grub/i386-pc/password_pbkdf2.mod
/usr/lib64/security/pam_unix_passwd.so
/usr/lib64/python3.6/__pycache__/getpass.cpython-36.opt-2.pyc
/usr/lib64/python3.6/__pycache__/getpass.cpython-36.opt-1.pyc
/usr/lib64/python3.6/__pycache__/getpass.cpython-36.pyc
/usr/lib64/python3.6/getpass.py
/usr/lib64/libsamba-passdb.so.0
/usr/lib64/libsamba-passdb.so.0.28.0
/usr/lib64/samba/pdb/smbpasswd.so
/usr/share/licenses/passwd
/usr/share/doc/passwd
/usr/share/doc/perl-Net-SSLeay/examples/passwd-cb.pl
/usr/share/man/man5/password-auth.5.gz
/usr/share/man/man5/smbpasswd.5.gz
/usr/share/man/man5/passwd.5.gz
/usr/share/man/man7/passphrase-encoding.7ssl.gz
/usr/share/man/man1/grub2-mkpasswd-pbkdf2.1.gz
/usr/share/man/man1/openssl-passwd.1ssl.gz
/usr/share/man/man1/sslpasswd.1ssl.gz
/usr/share/man/man1/gpasswd.1.gz
/usr/share/man/man1/systemd-ask-password.1.gz
/usr/share/man/man1/systemd-tty-ask-password-agent.1.gz
/usr/share/man/man1/passwd.1.gz
/usr/share/man/man1/lpasswd.1.gz
/usr/share/man/man1/gpg-preset-passphrase.1.gz
/usr/share/man/man1/tpm2_policypassword.1.gz
/usr/share/man/man1/clevis-luks-pass.1.gz
/usr/share/man/man1/nvme-admin-passthru.1.gz
/usr/share/man/man1/nvme-io-passthru.1.gz
/usr/share/man/man8/grub2-set-password.8.gz
/usr/share/man/man8/grub2-setpassword.8.gz
/usr/share/man/man8/chgpasswd.8.gz
/usr/share/man/man8/chpasswd.8.gz
/usr/share/man/man8/systemd-ask-password-console.path.8.gz
/usr/share/man/man8/systemd-ask-password-console.service.8.gz
/usr/share/man/man8/systemd-ask-password-wall.path.8.gz
/usr/share/man/man8/systemd-ask-password-wall.service.8.gz
/usr/share/man/man8/sg_emc_trespass.8.gz
/usr/share/man/man3/getpass.3.gz
/usr/share/man/man3/passwd2des.3.gz
/usr/share/man/ru/man8/chgpasswd.8.gz
/usr/share/man/ru/man8/chpasswd.8.gz
/usr/share/man/ru/man1/gpasswd.1.gz
/usr/share/man/fr/man1/gpasswd.1.gz
/usr/share/man/fr/man8/chgpasswd.8.gz
/usr/share/man/fr/man8/chpasswd.8.gz
/usr/share/man/it/man1/gpasswd.1.gz
/usr/share/man/it/man8/chgpasswd.8.gz
/usr/share/man/it/man8/chpasswd.8.gz
/usr/share/man/ja/man1/gpasswd.1.gz
/usr/share/man/ja/man1/passwd.1.gz
/usr/share/man/ja/man8/chpasswd.8.gz
/usr/share/man/cs/man1/gpasswd.1.gz
/usr/share/man/de/man1/gpasswd.1.gz
/usr/share/man/de/man8/chgpasswd.8.gz
/usr/share/man/de/man8/chpasswd.8.gz
/usr/share/man/hu/man1/gpasswd.1.gz
/usr/share/man/pt_BR/man1/gpasswd.1.gz
/usr/share/man/zh_CN/man1/gpasswd.1.gz
/usr/share/man/zh_CN/man8/chgpasswd.8.gz
/usr/share/man/zh_CN/man8/chpasswd.8.gz
/usr/share/man/zh_TW/man8/chpasswd.8.gz
/usr/share/locale/bg/LC_MESSAGES/passwd.mo
/usr/share/locale/ca/LC_MESSAGES/passwd.mo
/usr/share/locale/cs/LC_MESSAGES/passwd.mo
/usr/share/locale/da/LC_MESSAGES/passwd.mo
/usr/share/locale/de/LC_MESSAGES/passwd.mo
/usr/share/locale/el/LC_MESSAGES/passwd.mo
/usr/share/locale/en_GB/LC_MESSAGES/passwd.mo
/usr/share/locale/es/LC_MESSAGES/passwd.mo
/usr/share/locale/fi/LC_MESSAGES/passwd.mo
/usr/share/locale/fr/LC_MESSAGES/passwd.mo
/usr/share/locale/gl/LC_MESSAGES/passwd.mo
/usr/share/locale/hr/LC_MESSAGES/passwd.mo
/usr/share/locale/hu/LC_MESSAGES/passwd.mo
/usr/share/locale/id/LC_MESSAGES/passwd.mo
/usr/share/locale/it/LC_MESSAGES/passwd.mo
/usr/share/locale/ja/LC_MESSAGES/passwd.mo
/usr/share/locale/ka/LC_MESSAGES/passwd.mo
/usr/share/locale/ko/LC_MESSAGES/passwd.mo
/usr/share/locale/nb/LC_MESSAGES/passwd.mo
/usr/share/locale/nl/LC_MESSAGES/passwd.mo
/usr/share/locale/pl/LC_MESSAGES/passwd.mo
/usr/share/locale/pt/LC_MESSAGES/passwd.mo
/usr/share/locale/pt_BR/LC_MESSAGES/passwd.mo
/usr/share/locale/ro/LC_MESSAGES/passwd.mo
/usr/share/locale/ru/LC_MESSAGES/passwd.mo
/usr/share/locale/sk/LC_MESSAGES/passwd.mo
/usr/share/locale/sl/LC_MESSAGES/passwd.mo
/usr/share/locale/sq/LC_MESSAGES/passwd.mo
/usr/share/locale/sr/LC_MESSAGES/passwd.mo
/usr/share/locale/sv/LC_MESSAGES/passwd.mo
/usr/share/locale/tr/LC_MESSAGES/passwd.mo
/usr/share/locale/uk/LC_MESSAGES/passwd.mo
/usr/share/locale/vi/LC_MESSAGES/passwd.mo
/usr/share/locale/zh_CN/LC_MESSAGES/passwd.mo
/usr/share/locale/zh_TW/LC_MESSAGES/passwd.mo
/usr/share/locale/ar/LC_MESSAGES/passwd.mo
/usr/share/locale/as/LC_MESSAGES/passwd.mo
/usr/share/locale/ast/LC_MESSAGES/passwd.mo
/usr/share/locale/bn/LC_MESSAGES/passwd.mo
/usr/share/locale/bn_IN/LC_MESSAGES/passwd.mo
/usr/share/locale/bs/LC_MESSAGES/passwd.mo
/usr/share/locale/cy/LC_MESSAGES/passwd.mo
/usr/share/locale/et/LC_MESSAGES/passwd.mo
/usr/share/locale/eu/LC_MESSAGES/passwd.mo
/usr/share/locale/fa/LC_MESSAGES/passwd.mo
/usr/share/locale/gu/LC_MESSAGES/passwd.mo
/usr/share/locale/he/LC_MESSAGES/passwd.mo
/usr/share/locale/hi/LC_MESSAGES/passwd.mo
/usr/share/locale/hy/LC_MESSAGES/passwd.mo
/usr/share/locale/is/LC_MESSAGES/passwd.mo
/usr/share/locale/kn/LC_MESSAGES/passwd.mo
/usr/share/locale/ku/LC_MESSAGES/passwd.mo
/usr/share/locale/lo/LC_MESSAGES/passwd.mo
/usr/share/locale/mk/LC_MESSAGES/passwd.mo
/usr/share/locale/ml/LC_MESSAGES/passwd.mo
/usr/share/locale/mr/LC_MESSAGES/passwd.mo
/usr/share/locale/ms/LC_MESSAGES/passwd.mo
/usr/share/locale/my/LC_MESSAGES/passwd.mo
/usr/share/locale/nds/LC_MESSAGES/passwd.mo
/usr/share/locale/nn/LC_MESSAGES/passwd.mo
/usr/share/locale/or/LC_MESSAGES/passwd.mo
/usr/share/locale/pa/LC_MESSAGES/passwd.mo
/usr/share/locale/si/LC_MESSAGES/passwd.mo
/usr/share/locale/sr@latin/LC_MESSAGES/passwd.mo
/usr/share/locale/ta/LC_MESSAGES/passwd.mo
/usr/share/locale/te/LC_MESSAGES/passwd.mo
/usr/share/locale/ur/LC_MESSAGES/passwd.mo
/usr/share/locale/wa/LC_MESSAGES/passwd.mo
/usr/share/vim/vim80/ftplugin/passwd.vim
/usr/share/vim/vim80/syntax/passwd.vim
/usr/share/bash-completion/completions/tpm2_policypassword
/usr/share/bash-completion/completions/chpasswd
/usr/share/bash-completion/completions/gpasswd
/usr/share/bash-completion/completions/htpasswd
/usr/share/bash-completion/completions/mmsitepass
/usr/share/bash-completion/completions/ldappasswd
/usr/share/bash-completion/completions/passwd
/usr/share/bash-completion/completions/smbpasswd
/usr/share/awk/passwd.awk
/usr/share/selinux/targeted/default/active/modules/100/passenger
/usr/share/authselect/default/minimal/password-auth
/usr/share/authselect/default/nis/password-auth
/usr/share/authselect/default/sssd/password-auth
/usr/share/authselect/default/winbind/password-auth
/usr/share/perl5/URI/_userpass.pm
/usr/libexec/cockpit-askpass
/usr/libexec/gpg-preset-passphrase
/home/alexey/passwd
/home/alexey/passwd_link

1. Найдите все файлы и каталоги, имя которых содержит слово `pass`, ограничив глубину поиска одним каталогом, поиск начните с корневого каталога
	```sh
	sudo / -maxdepth 1 -name "*pass*"
	```
	**Nothing**
.
1. Найдите все файлы и каталоги, имена которых оканчиваются на `.bin`. Поиск необходимо выполнить в каталоге `/home`.
	```sh
	sudo find /home -name "*.bin"
	```
	**Nothing**

1. Найдите все **файлы** (и только файлы) с расширением `bak` и удалите их
	```sh
	sudo find / -name "*.bak"

	/etc/nsswitch.conf.bak
	```
	delete: ```find / -name "*.bak" -exec rm -f {} \;```

1. Найдите все **файлы** (и только файлы) с расширениями `txt` и `sh`.
1. Найдите все **файлы** (и только файлы) в текущем каталоге и выведите **только** имя файла (без каталога), владельца, группу владельца, количество жёстких ссылок на этот файл и его размер в байтах.
1. Найдите все пустые **каталоги** в текущем каталоге.
1. Найдите все пустые **каталоги** в текущем каталоге и удалите их.
1. Найдите и удалите все пустые **файлы** (и только файлы).
1. Найдите все **файлы** (и только файлы) в текущем каталоге, на которые есть хотя бы одна жёсткая ссылка.
1. Найдите файлы и каталоги в каталоге `/etc`, **не** принадлежащие пользователю `root`.
1. Найдите все **файлы** (и только файлы), у которых **нет** расширения `sh`.
1. Найдите все **файлы** (и только файлы), у которых количество жёстких ссылок более двух.
1. Найдите все **файлы** (и только файлы) в каталоге `/usr/bin`, последний доступ к которым осуществлялся более трёх месяцев назад.
1. Найдите все **файлы** (и только файлы) в каталогах `/usr/bin` и `/usr/share`, созданные или изменённые в течении последних 10 дней.
1. Найдите и удалите все **файлы** (и только файлы) в каталоге `/tmp`, которые не менялись более двух недель.
1. Найдите все **файлы** (и только файлы) в каталоге `/usr/bin` с установленным флагом suid/sgid.

Используя команды `find` и `xargs` или параметр `-exec` команды `find`:

1. Найдите все **файлы** (и только файлы) с расширением `txt` и подсчитайте количество строк во всех этих файлах.
1. Найдите все каталоги с названием `.svn` и удалите их, включая содержимое этих каталогов, попутно выводя список удалённых файлов на экран.
1. Найдите все **файлы** (и только файлы) с расширением `sh` и добавьтем им право на исполнение.
1. Найдите все **файлы** (и только файлы) с расширением `conf` в каталоге `/etc` и подсчитайте их суммарный размер, используя команду du.

Протестируйте команды, которые вы написали выше, для файлов и каталогов, в именах которых содержатся пробелы и специальные символы, такие как `!` и `&`.

Используя команду `grep`:

1. Из файла `/var/log/messages` вывести строки, содержащие ключевое слово `ERROR`, без учёта регистра.
1. Из файла `/var/log/messages` вывести **количество** строк, **не** содержащих ключевое слово `ERROR`, без учёта регистра.
1. Из файла `/var/log/messages` вывести строки, содержащие **только слово `ERROR` целиком**, с учётом регистра.
1. Вывести количество строк из файла `/etc/group`, совпадающих с шаблоном `wheel`.
1. Найти во всех файлах из текущего каталога и вложенных подкаталогов строки, содержащие шаблон `#!bin/bash`.
1. Изменить предыдущую команду таким образом, чтобы она выводила дополнительные 10 строк после каждого найденного шаблона.
1. Найти во всех файлах с расширением `sh` из текущего каталога и вложенных подкаталогов строки, содержащие слово `echo` **целиком**. В выводе команды `grep` найденные слова выделите цветом.
1. Измените предыдущую команду таким образом, чтобы команда grep отображала также имя файла и номер строки, в которой было обнаружено совпадение с шаблоном.

# Отчёт по лабораторной работе

Скопируйте данную лабораторную работу в виде файла Markdown на свой компьютер, и под каждым заданием напишите ответ.

```sh
git clone https://github.com/efanov/mephi.wiki.git
```

Получившийся файл загрузите в собственный репозиторий.
