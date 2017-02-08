# turkish-number

```
_              _    _     _                                 _               
| |            | |  (_)   | |                               | |              
| |_ _   _ _ __| | ___ ___| |__ ______ _ __  _   _ _ __ ___ | |__   ___ _ __
| __| | | | '__| |/ / / __| '_ \______| '_ \| | | | '_ ` _ \| '_ \ / _ \ '__|
| |_| |_| | |  |   <| \__ \ | | |     | | | | |_| | | | | | | |_) |  __/ |   
\__|\__,_|_|  |_|\_\_|___/_| |_|     |_| |_|\__,_|_| |_| |_|_.__/ \___|_|   

```
[![Build Status](https://travis-ci.org/izniburak/turkish-number.svg?branch=master)](https://travis-ci.org/izniburak/turkish-number)

turn integers into the Turkish words for Crystal Language

adapted from [hynkle/turkish_number](https://github.com/hynkle/turkish_number) Ruby Gems.
it has been reorganized and improved for Crystal.

## features

- turn integers into the Turkish words (including negative numbers)
- only Int32 data type support (for now)
- Number range: -2147483648 / 2147483647

## installation

add this to your application's `shard.yml`:

```yaml
dependencies:
  turkish-number:
    github: izniburak/turkish-number
```


## Usage

```crystal
require "turkish-number"

puts 1881.tr_words # bin sekiz yüz seksen bir
puts 1938.tr_words # bin dokuz yüz otuz sekiz

puts 75986346.tr_words # yetmiş beş milyon dokuz yüz seksen altı bin üç yüz kırk altı
puts -102574.tr_words # eksi yüz iki bin beş yüz yetmiş dört

# bla bla bla ...
```

## Contributing
1. fork it ( https://github.com/izniburak/turkish-number/fork )
2. create your feature branch (git checkout -b my-new-feature)
3. commit your changes (git commit -am 'Add some feature')
4. push to the branch (git push origin my-new-feature)
5. create a new Pull Request

## Contributors

- [izniburak](https://github.com/izniburak) İzni Burak Demirtaş - creator, maintainer
