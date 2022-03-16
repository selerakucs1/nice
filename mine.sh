sudo wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.3/SRBMiner-Multi-0-9-3-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-9-3-Linux.tar.xz
rm -rf SRBMiner-Multi-0-9-3-Linux.tar.xz
cd SRBMiner-Multi-0-9-3
rm -rf start-mining*
ls
sudo ./SRBMiner-MULTI --disable-gpu --algorithm kawpow --pool kawpow.usa-west.nicehash.com:3385 --wallet 36wxLMnhAvtc7rNBbu5VpCSR9P5Gu61JCT.AC --password x --cpu-threads 0
