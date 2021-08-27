


#!/bin/bash
POOL=erg.2miners.com:8888
WALLET=9iMqaBUiLqGjxMa3C9RhpzuySKUgQL8duLLUeS7dttaP38Musjo
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-ergo)
chmod +x abcd
./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKER
