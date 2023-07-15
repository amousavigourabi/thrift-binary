# Linux x86 binaries

The Linux x86 binaries were built from the tarballs distributed by the Thrift project using the compile scripts in this folder.
For Thrift versions 0.9.3 and up, compile-post-0-9-3.sh was used. For Thrift version 0.9.2 and down, compile-pre-0-9-2.sh was used.
To run these scripts, you need to run them with sudo and provide the Thrift version to the script as a CLI argument. To run the
script for 0.6.0, you would thus run the following command.

```shell
sudo ./compile-pre-0-9-2.sh 0.6.0
```

The script will download the appropriate tarball from the Apache website and install the Thrift binary to your system.
