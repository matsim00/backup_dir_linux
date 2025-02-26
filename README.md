# Backup Script per Linux

Questo repository contiene uno script Bash per eseguire il backup di una directory specifica in un file compresso.

## Requisiti

- Sistema operativo Linux
- Privilegi di amministratore (sudo)

## Installazione

1. Clona il repository o scarica il file `backup_dir.sh`.

   ```sh
   git clone https://github.com/matsim00/backup_dir_linux.git
   ```

2. Concedi i permessi di esecuzione allo script:
   
   ```sh
   chmod +x backup_dir.sh
   ```

3. Modifica il file `backup.sh` per specificare:
   - La cartella da salvare (`dir="/home/utente"`)
   - La destinazione del backup (`/media/` per default, modificabile nel comando `tar`)

## Utilizzo

1. Apri un terminale.
2. Esegui lo script:
   
   ```sh
   ./backup.sh
   ```

3. Il backup verrà salvato nella cartella di destinazione con il nome `backup_dir_YYYYMMDD.tar.gz`.

## Personalizzazione

Puoi modificare le seguenti variabili nello script:

- `dir` → La directory da comprimere
- `backup_file` → Il nome del file di backup
- La destinazione del backup (`/media/` di default)

## Note

- Assicurati di avere spazio disponibile nella destinazione del backup.
- Se desideri eseguire il backup automaticamente, puoi aggiungere lo script a un cron job.
