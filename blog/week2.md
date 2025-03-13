# Topic: Learning Agda
1. Preparation Work
    - Install [GHC](https://www.haskell.org/ghcup/) (Glasgow Haskell Compiler).  
        Run the following code in **PowerShell**:
        ``` PowerShell 
        Set-ExecutionPolicy Bypass -Scope Process -Force;[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; try { & ([ScriptBlock]::Create((Invoke-WebRequest https://www.haskell.org/ghcup/sh/bootstrap-haskell.ps1 -UseBasicParsing))) -Interactive -DisableCurl } catch { Write-Error $_ }
        ```
        GHC version: 9.4.8  
        Cabal version: 3.12.1.0
    - Add **Cabal** to the system path **PATH**
        ```
        C:\cabal\bin
        ```
    - Use Cabal to install **Agda** as a Haskell package:  
        Note that this step takes a long time, so please do not close the command line window.
        ```
        cabal update
        cabal install Agda
        ```
    - Install the [Agda Standard Library](https://github.com/agda/agda-stdlib/blob/master/doc/installation-guide.md)
      + Download the tarball of v2.2 of the standard library (for Agda v2.7.0 or v2.7.0.1).
        ```
        wget -O agda-stdlib.tar.gz https://github.com/agda/agda-stdlib/archive/v2.2.tar.gz
        ``` 
      + Unzip and install via cabal
        ```
        cd agda-stdlib-2.2
        cabal install
        ```   
      + On Windows, the default path for ```AGDA_DIR``` is usually ```C:\Users\USERNAME\AppData\Roaming\agda```. If that path does not exist, create it.
      + In the path ```AGDA_DIR```, create a plain text file ```libraries``` with the content ```/path/to/standard-library.agda-lib```.
      + In the path ```AGDA_DIR```, create a plain text file ```defaults``` with the line ```standard-library``` only.
    - Install [Emacs 29.1](https://ftp.gnu.org/gnu/emacs/windows/emacs-29/emacs-29.1-installer.exe).
    - Add Emacs to the system path **PATH**
        ```
        D:\Program\Emacs\emacs-29.1\bin
        ```
    - Use Agda in VSCode
      + Search for ```agda-mode``` in the extension store of VS Code and install it. 
      + Run in the terminal of VS Code:
        ```
        agda-mode setup
        ```
      + Open the .agda file, press ```Ctrl+C``` at the same time on the keyboard, and then press ```Ctrl+L```. If there is no error, it means that Agda has been installed correctly.
2. Grammar of Agda
    - {- comment -}  or --comment