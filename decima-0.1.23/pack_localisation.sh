#!/bin/bash

./decima localization import --project 331139a1-8f1d-4079-ae0d-0c38f09f175d --input localization.json --output compiled
./decima repack --backup --project 331139a1-8f1d-4079-ae0d-0c38f09f175d "/home/orwact/.local/share/Steam/steamapps/common/DEATH STRANDING DIRECTORS CUT/data/59b95a781c9170b0d13773766e27ad90.bin" compiled
