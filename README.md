<img src="icons/logo_with_text_436x206.png" width="218" height="103" alt="Hardella IDE logo"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="https://flattr.com/submit/auto?fid=gzrox5&url=http%3A%2F%2Fgithub.com%2Fvlsi%2Fide61131" target="_blank"><img src="https://button.flattr.com/flattr-badge-large.png" alt="Flattr this" title="Flattr this" border="0"></a>

Hardella: IDE for PLC
=====================

About
-----
Hardella is an IDE for programmable logic controllers (PLC).
The main aim is to provide reasonable ST (61131-3) support (autocomplete, refactoring, etc).
The IDE is based on [JetBrains MPS](https://www.jetbrains.com/mps/) and [mbeddr](http://mbeddr.com/).

Download
--------

Just grab the latest version here: https://github.com/vlsi/ide61131/releases/latest

To update previous version, you can download "update...zip". For instance, `Hardella-update-from-143-win.zip` would update 143 or newer to the relevant release version.

Support, forum
--------------

Hardella's user forum is hosted at google groups: https://groups.google.com/forum/#!forum/hardella-forum
If you have questions, please feel free to [post a message](https://groups.google.com/forum/#!forum/hardella-forum) or [file an issue](https://github.com/vlsi/ide61131/issues)

Usage
-----

In order to run Hardella, Java 1.8+ is required. Grab one here: https://www.java.com/en/download

Donate
------

Hardella is a free product. You can use it as you wish, hover if you like, please consider donating some money to support the project.
Here are the ways you can donate money:

Flattr: <a href="https://flattr.com/submit/auto?fid=gzrox5&url=http%3A%2F%2Fgithub.com%2Fvlsi%2Fide61131" target="_blank"><img src="https://button.flattr.com/flattr-badge-large.png" alt="Flattr this" title="Flattr this" border="0"></a>

Yandex.money: http://yasobe.ru/na/hardellaide or https://money.yandex.ru/to/410013031807962

Paypal: https://www.paypal.me/VladimirSitnikov

Videos
------

- Creating new project: https://youtu.be/zCULGT3yZwA
- Pointers: http://recordit.co/U6TTCkqOI4
- Arrays, structs, enums: http://recordit.co/ijjFqJuiZv
- Integration with CoDeSys: http://recordit.co/xzAv3BGlzS
- Library imports: http://recordit.co/kSuJuPbMSA
- Find usages: http://recordit.co/rx38caMeIA
- Rename variable: http://recordit.co/g1qQlwj1Co
- CFC diagram: http://recordit.co/2Itr7umnlo

Samples
-------

#### Autocomplete menu

<img src="/doc/autocomplete.png" alt="autocomplete" width="537" height="103">

#### Diagram editor

<img src="/doc/cfc_sample.png" alt="diagram editor" width="750" height="460">

#### Sample ST program

<img src="/doc/sample_program.png" alt="sample ST program" width="371" height="412">

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

Development
-----------

Install mbeddr, clone ide61131, hack as required.

Changelog
---------

Next:

v1.7.1: 6 May 2017
- Fixed: compilation errors when project is stored in a path with spaces
- Fixed: remove unused variables in generated PruMemoryTransfer program
- Fixed: added a compilation error when FAST_INPUTS is used in PRU1 program (only PRU0 programs can access fast inputs for now)

v1.7.0: 20 March 2017
- Fixed: PRU-host communication (it was broken in 1.6.2)
- Fixed: PDM_DW output was inversed
- New feature: PRU cycle statistics (duration of the PRU program, and duration of PRU cycle)
- New feature: comments after `IF`, `ELSIF`, etc

v1.6.2: 24 January 2017
- Case-insensitive mode for autocomplete
- Removed extra braces from `NOT` expressions
- PRU: `MemoryTransfer` programs was split into `MemoryRead` and `MemoryWrite`
- PRU: `pruAccessLib.lib` is no longer required

v1.6.1: 25 December 2016
- Arguments are no longer red when replacing one FB call with another (e.g. TON(...) -> TOF(...))
- Implemented automatic updates, so updates will be small and fast

v1.6.0: 19 December 2016
- Both PRU cores can now be programmed. You can freely control 4 fast outputs and 2 fast inputs
- Standard library is improved. For instance, there's a block for step motor control, a block for ABZ encoder, and several others
- hardella.com has been launched
- `EXIT` statement was added, so you can break loops early
- Autocomplete menu now includes variable comments

v1.5.0: 27 October 2016
- Support for TI AM1808 PRU code generation

v1.4.0: 12 June 2016
- New project name and logo. Great thanks to [Sasha Karachinsky](http://karachinsky.ru) for the artwork.

v1.3.0: 30 April 2016
- New project wizard: https://youtu.be/zCULGT3yZwA

v1.2.0: 15 February 2016
- Simple CFC editor

v1.1.0: 14 February 2016
- Array, struct, enum: typesystem, initializers
- pointers: ADR, ^ dereference

v1.0.0
- Proof of concept release

Author
------
Vladimir Sitnikov <sitnikov.vladimir@gmail.com>
