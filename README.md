
# vagrant-ubuntu-quantum

## 準備

ボックスを作成しておく
- https://gitlab.com/takahiro-itou/vagrant-box-ubuntu-quantum
- vagrant box list を実行して ubuntu/bionic64-quantum が入ってれば OK.

```bash
vagrant box list
(snip)
ubuntu/bionic64-quantum (virtualbox, 0)
```

## クローン

```bash
git clone https://gitlab.com/takahiro-itou/vagrant-ubuntu-quantum.git
cd vagrant-ubuntu-quantum
```

## 実行

```bash
cd vagrant/
vagrant up
```

## ログイン

```bash
vagrant ssh
```

