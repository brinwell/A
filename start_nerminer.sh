#!/data/data/com.termux/files/usr/bin/bash
# Скрипт автозапуска NerdMiner при включении телефона

cd /data/data/com.termux/files/home

# Ждём загрузки системы
sleep 30

# Запускаем майнер в бесконечном цикле с перезапусками
while true; do
    python3 nerdminer_v2.py
    sleep 5  # Задержка перед перезапуском
done