
# STEP 1. Впевніться, що Java 17 встановлена
Запустіть файл "KPOK_1_Install_OpenJDK_17.0.11_9.exe" з поточної папки та слідуйте за інструкціями з встановлення.


To extract the localization resources, use the following command
decima localization export --project <project> --output <output file>.json --source <source language> --target <target language>


# Pack the localization
./decima.bat localization import --project 2bb08c25-5a13-44bf-abb9-ff548e3a1e3d --input localization.json --output compiled
./decima.bat repack --backup --project 2bb08c25-5a13-44bf-abb9-ff548e3a1e3d "C:\Program Files (x86)\Steam\steamapps\common\DEATH STRANDING DIRECTORS CUT\data/59b95a781c9170b0d13773766e27ad90.bin" compiled
