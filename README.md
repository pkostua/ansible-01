# Решение домашнего задание к занятию 1 «Введение в Ansible»
https://github.com/netology-code/mnt-homeworks/blob/MNT-video/08-ansible-01-base/README.md

## 1. Запускаем playbook
![image](https://github.com/user-attachments/assets/bca2c048-9411-4d81-a556-7b508482ab0e)
## 2. Меняем содержимое group_vars/all/example.yml
![image](https://github.com/user-attachments/assets/6685fa74-b719-4a42-bc78-f40e8c12d1b1)
##  3. Подготовил стенд
![image](https://github.com/user-attachments/assets/925ae8f6-37e7-4313-9775-9aad825b5a57)
## 4. Запускаю prod
![image](https://github.com/user-attachments/assets/fbc1ab3f-b403-4efc-9656-a3516891c49a)
## 5-6. Меняем файлы, запускаем заново
![image](https://github.com/user-attachments/assets/23e2e9b7-df98-4c02-8976-e86bde64fbf2)
## 7. Шифрую факты
![image](https://github.com/user-attachments/assets/65ba4b01-b22a-48d3-af59-76ba6dc7ec0c)
## 8. Запускаем с запросом пароля
![image](https://github.com/user-attachments/assets/2316a2b6-6478-4c8d-b5d9-e933ab497945)
## 9. Список плагинов для подключения
![image](https://github.com/user-attachments/assets/463816e2-8477-4bcc-8ee4-feb0f13d5ae0)
## 10. Добавляю новый хост
```
---
el:
  hosts:
    centos7:
      ansible_connection: docker
deb:
  hosts:
    ubuntu:
      ansible_connection: docker
local:
  hosts:
    localhost:
      ansible_connection: local
```

## 11. Запускаю
![image](https://github.com/user-attachments/assets/1f5a5761-0333-4e5e-9b49-11bd56837a3a)

# *
## 1*. Расшифровка перменных
![image](https://github.com/user-attachments/assets/56c8eacd-9042-4ee5-9048-9be86d98b6f0)

## 2*. Шифрую строку, добавляю в файл
![image](https://github.com/user-attachments/assets/d12e3a94-73cd-4fb2-977b-b9dcb6608eec)

## 3*. Запускаю
![image](https://github.com/user-attachments/assets/5874f16d-5ead-49f9-b1e5-96096282c296)
## 4-5*. Скрипт запуска
https://github.com/pkostua/ansible-01/blob/master/src/play.sh








   
