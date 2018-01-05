# Meltdown/Spectre

https://cxsecurity.com/issue/WLB-2018010039

# HOW TO USE

#### On Ubuntu
```
sudo apt-get install gcc
gcc src/poc.c
./a.out
```

#### On Cent-OS / Amazon Linux
```
sudo yum install gcc
gcc src/poc.c
./a.out
```

#### On Alpine
```
apk update
apk add gcc
apk add g++
gcc src/poc.c
./a.out
```

If you see '"The Magic Words are Squeamish Ossifrage."' in the output, then you are affected.


