# free5gc-devmode
This is a free5gc fork project 'custom debug mode'

1º Install the necessary packages available in Ubuntu repositories

``` 
sudo apt update && sudo apt -y install gcc cmake autoconf build-essential libtool pkg-config libmnl-dev libyaml-dev wget git net-tools mongodb

```
Make sure that MongoDB is running:


``` 
sudo systemctl start mongodb
```

Install Go 1.14.4 (assuming there is no previous version installed):

``` 
wget https://dl.google.com/go/go1.14.4.linux-amd64.tar.gz
sudo tar -C /usr/local -zxvf go1.14.4.linux-amd64.tar.gz
mkdir -p ~/go/{bin,pkg,src}
echo 'export GOPATH=$HOME/go' >> ~/.bashrc
echo 'export GOROOT=/usr/local/go' >> ~/.bashrc
echo 'export PATH=$PATH:$GOPATH/bin:$GOROOT/bin' >> ~/.bashrc
source ~/.bashrc
```

Install the proper version of Logrus and fatal

``` 
go get -u github.com/sirupsen/logrus
go get -u github.com/calee0219/fatal
```

After, acess  ``` cd ~./go/src ``` and clone this projetc to a ```free5gc```  sppecific folder name:


``` 
git clone https://github.com/ciromacedo/free5gc-devmode.git free5gc  

```
----

Test run nrf:

``` 

cd free5gc/nrf
go run nrf.go

```
The output shoud be:

![image](https://user-images.githubusercontent.com/1461333/130826499-6725d406-eecc-4485-87dd-51307f21a114.png)

----------------------

NFs should be run in priority as below:

NRF > UDR > UDM > AUSF > NSSF > AMF > PCF > UPF > SMF > N3IWF > NWDAF
