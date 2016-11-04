# How to contribute

Thank you so much for wanting to contribute to Hardella IDE! Here are a few important
things you should know about contributing:

  1. API changes require discussion, use cases, etc. Code comes later.
  2. Pull requests are great for small fixes for bugs, documentation, etc.

## Ideas

If you have ideas or proposed changes, please open a GitHub issue for discussion.

Think about how the change would affect other users, what side effects it
might have, how practical it is to implement, what implications it would
have for standards compliance and security, etc. Include a detailed use-case
description.

# Build requirements

There are a couple of ways you can work with source of Hardella:

  1. Just browse the source, make some changes, send pull requests
  2. Build standalone IDE based from source

Building standalone IDE requires more prerequisites at the build machine.

## Checking out the source

Hardella IDE project uses git for version control. You can check out the current code by running:

    git clone https://github.com/vlsi/ide61131.git

## Just making changes

If you need to just browse the code and/or make changes, you will need the following tools:

- A JDK8
- Mbeddr installation (that is MPS 3.4.1+ based)
- A git client (optional)

Unfortunately, there are [issues with mbeddr distribution](https://github.com/mbeddr/mbeddr.core/issues/1567),
so you'll need to modify it a bit.

The easiest way to get `mbeddr` working is the following:

  1. Get mbeddr binary (e.g. https://github.com/mbeddr/mbeddr.core/releases/tag/nightly-227-MPS-3.4.1) and install it
  2. Add `mps-boot-util.jar` to the startup script.

     For instance, for Windows distribution

         set CLASSPATH=%CLASSPATH%;%PROJECT_HOME%lib\mps-boot-util.jar

     should be added to `mbeddr.bat`

     For macOS, `:$APP_PACKAGE/Contents/lib/mps-boot-util.jar` should be added to `ClassPath` section of `Contents/Info.plist` file.
  3. Update version in `lib/branding.jar`. Open `lib/branding.jar` as a regular zip file and edit `idea/IdeaApplicationInfo.xml` that is stored inside.

     Locate `<build>` tag. For instance

     ```xml
     <build date="20161103" number="MPS-143.1.0" />
     ```

     If `number` does not contain 163, then replace the build number with `163.1680`. In the above example you would end up with

     ```xml
     <build date="20161103" number="163.1680" />
     ```

Then you can download the sources (e.g. VCS -> Checkout from Version Control -> https://github.com/vlsi/ide61131.git) of Hardella IDE
and open via `Project` -> `Open`.

## Building standalone IDE

In order to build standalone IDE, you need the following:

  - git client
  - A JDK8
  - A recent Apache Ant
  - mbeddr "from the source" installation
  - Generic MPS distribution

  1. Follow mbeddr's [source installation instructions](http://mbeddr.com/download.html#distro)
  2. Unzip generic MPS distribution
  3. Configure locations of mbeddr and mps in the `st61131.build` solution
  4. Make `st61131.build` solution
  5. Execute `./build.sh`
