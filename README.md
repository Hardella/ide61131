IDE for ST 61131
================

About
-----
This is an MPS-based IDE for IEC61131-3.
The main aim is to provide reasonable ST support.

Usage
-----

Install mbeddr, clone ide61131, build somehow 

Sample
------

![sample program](/doc/sample_program.png)

```
PROGRAM PLC_PRG
  variables:
    input in : BOOL;
    output v1 : BOOL;
    input v2 : BOOL;
    superStruct : ARRAY[1..8#34] OF BOOL;
    tik : TON;
    ton : F_TRIG;
    a : WORD;
    q : COMPLEX;

  body:
    IF TON(IN := a.4, PT := T#4s).Q THEN
      v1 := TRUE + BYTE_TO_BOOL(2);
      v1 := TRUE;
      v1 := TRUE;
    END_IF;

    superStruct;
END_PROGRAM
```

License
-------

This IDE is distributed under terms of MIT license.

Changelog
---------

No releases yet

Author
------
Vladimir Sitnikov <sitnikov.vladimir@gmail.com>