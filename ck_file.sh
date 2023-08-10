#!/bin/bash
file_path="/home/utente/miofile.txt"


if [ -f "$file_path" ]; then
echo "Il file esiste." >> /home/utente/log.txt
else
echo "Il file non esiste." >> /home/utente/log.txt
fi
