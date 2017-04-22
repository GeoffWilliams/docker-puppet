# docker puppet
A blank VM with the puppet AIO (All In One) agent installed.  This is to provide a tiny VM for doing acceptance testing using `puppet apply`

## Building
```shell
docker build -t geoffwilliams/puppet:XXX .
```
Where `XXX` is the tag number.  Suggestion - tag based on PE versionnumber

