# Luhn-algorithm

The Luhn algorithm or Luhn formula, also known as the "modulus 10" or "mod 10" algorithm, is a simple checksum formula used to validate a variety of identification numbers, such as credit card numbers, IMEI numbers, National Provider Identifier numbers in the United States, Canadian Social Insurance Numbers, Israel ID Numbers and Greek Social Security Numbers (ΑΜΚΑ). It was created by IBM scientist Hans Peter Luhn and described in U.S. Patent No. 2,950,048, filed on January 6, 1954, and granted on August 23, 1960.

The algorithm is in the public domain and is in wide use today. It is specified in ISO/IEC 7812-1. It is not intended to be a cryptographically secure hash function; it was designed to protect against accidental errors, not malicious attacks. Most credit cards and many government identification numbers use the algorithm as a simple method of distinguishing valid numbers from mistyped or otherwise incorrect numbers.

## Usage 

**C++**
```cpp
string number= '1234567879855431';
luhn(number);
```

**Java**
```java
String number= '1234567879855431';
luhn(number);
```

**Javascript**
```js
var number= '1234567879855431';
luhn(number);
```

**php**
```php
$number= '1234567879855431';
luhn($number);
```

**Bash**
```shell
bash luhn.sh 1234567879855431
```

**Python**
```python
number= '1234567879855431'
luhn(number)
```
