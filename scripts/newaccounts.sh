eosc -u https://eos.api.eosnation.io system newaccount eosio eosio.reward --auth-file eosio.reward.yml --stake-net "0.0000 EOS" --stake-cpu "0.0000 EOS" --skip-sign --write-transaction actions/newaccount-eosio.reward.json --expiration 8640000 --buy-ram-kbytes 200
eosc -u https://eos.api.eosnation.io system newaccount eosio eosio.fees --auth-file eosio.fees.yml --stake-net "0.0000 EOS" --stake-cpu "0.0000 EOS" --skip-sign --write-transaction actions/newaccount-eosio.fees.json --expiration 8640000 --buy-ram-kbytes 200
eosc -u https://eos.api.eosnation.io system newaccount eosio eosio.mware --auth-file eosio.mware.yml --stake-net "0.0000 EOS" --stake-cpu "0.0000 EOS" --skip-sign --write-transaction actions/newaccount-eosio.mware.json --expiration 8640000 --buy-ram-kbytes 4
eosc -u https://eos.api.eosnation.io system newaccount eosio fund.wram --auth-file fund.wram.yml --stake-net "0.0000 EOS" --stake-cpu "0.0000 EOS" --skip-sign --write-transaction actions/newaccount-fund.wram.json --expiration 8640000 --buy-ram-kbytes 4

# Missing accounts on testnets
eosc -u https://eos.api.eosnation.io system newaccount eosio b1	--auth-file eosio.yml --stake-net "35007851.2340 EOS" --stake-cpu "29662497.5145 EOS" --transfer --skip-sign --write-transaction actions/newaccount-b1.json --expiration 8640000 --buy-ram-kbytes 4
eosc -u https://eos.api.eosnation.io system newaccount eosio eoslabs.io	--auth-file eosio.yml --stake-net "0.0000 EOS" --stake-cpu "0.0000 EOS" --skip-sign --write-transaction actions/newaccount-eoslabs.io.json --expiration 8640000 --buy-ram-kbytes 4
eosc -u https://eos.api.eosnation.io system newaccount eosio eosio.grants --auth-file eosio.yml --stake-net "0.0000 EOS" --stake-cpu "0.0000 EOS" --skip-sign --write-transaction actions/newaccount-eosio.grants.json --expiration 8640000 --buy-ram-kbytes 4
