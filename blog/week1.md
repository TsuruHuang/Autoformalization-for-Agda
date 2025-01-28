1.20 - 1.26
# Topic: Learning Dedukti
1. Preparation Work
   - Install Related Applications
      - Install [opam](https://opam.ocaml.org/doc/Install.html)  
        Run the following code in **PowerShell**:
        ``` powershell
        Invoke-Expression "& { $(Invoke-RestMethod https://opam.ocaml.org/install.ps1) }"
        ```
       - Install [Git](https://git-scm.com/downloads/win)
       - Install [Sourcetree](https://www.sourcetreeapp.com/)
   - Connect to remote repository
       - Configure username and email
            ```
            git config --global user.name "name"
            git config --global user.email "email@address"
            ```
       - Generate SSH Keys
            ```
            ssh-keygen -t rsa -C "email@address"
            ```
       - Add the public key to the remote repository
         * Go to Settings > SSH and GPG keys > New SSH key > Paste the public key ```id_rsa.pub``` > Save 
         * Test the connection
            ```
            ssh -T git@github.com
            ```
       - Add private key to Sourcetree  
        Tools > Create or Import SSH Keys > Load > Select private key file ```id_rsa``` > Save private key
   - Create a project repository
      - Go to the project folder, start the command line, and execute the following code
        ```
        echo "# Autoformalization-for-Agda" >> README.md
        git init
        git add README.md
        git commit -m "Add README.md file"
        git branch -M main
        git remote add origin https://github.comTsuruHuang/Autoformalization-for-Agda.git
        git push -u origin main
        ```
      - Submit/delete file process: add/rm > commit > push
       
2. Dedukti Installation 
    - Follow the instraction of the [Manual](https://github.com/Deducteam/Dedukti/blob/master/README.md)
    - When cloning the **Dedukti** project repository, an error occurs
        ```
        error: unable to create file tests/OK/*1.dk: Invalid argument
        error: unable to create file tests/OK/*2.dk: Invalid argument
        fatal: unable to checkout working tree
        warning: Clone succeeded, but checkout failed.
        ```
        The problem was that the original project file had file names that were not supported by Windows, namely ```*1.dk``` and ```*2.dk```. To avoid this problem, I chose to directly download the project code zip file and decompress it locally. The decompression software automatically renamed the unsupported files.
    - The following problems are encountered when executing the code ```opam install .```
      * "python3.exe" not found
        ```
        <><> Processing actions <><><><><><><><><><><><><><><><><><><><><><><><><><>  🐫
        ⬇ retrieved conf-gmp.4  (https://opam.ocaml.org/cache)
        ⬇ retrieved cmdliner.1.3.0  (https://opam.ocaml.org/cache)
        ⬇ retrieved conf-python-3.9.0.0  (https://opam.ocaml.org/cache)
        [ERROR] Actions cancelled because of Sys_error("C:\\Users\\Tsuru\\AppData\\Local\\Microsoft\\WindowsApps\\python3.exe:
                Invalid argument")
        Fatal error:
        ```
        By checking the error report, I found that opam was trying to install packages that depended on Python, but it was trying to access ```python3.exe``` under ```C:\Users\Tsuru\AppData\Local\Microsoft\WindowsApps\```. Through Internet search, this is a placeholder for the Microsoft Store version of Python. It is not an executable program of python, which naturally causes opam to report an error. I chose to delete this placeholder and re-execute the installation command.  
        **However**, the error continued to appear:
        ```
        #=== ERROR while compiling conf-python-3.9.0.0 ================================#
        "python3": command not found.

        <><> Error report <><><><><><><><><><><><><><><><><><><><><><><><><><><><><>  🐫
        ┌─ The following actions failed
        │ ⬇ fetch dedukti       2.7
        │ ⬇ fetch dune          3.17.2
        │ λ build conf-python-3 9.0.0
        └─
        ╶─ No changes have been performed
        ```
        I am sure that I had successfully installed python3.9 and its path had been added to the system **PATH** variable. I tried to uninstall all installed versions of python and reinstall ```python3.9.13```, but the same error still occurred.  
        Finally, through observation, I found that opam needs to access the ```python3.exe``` file, but the installed python does not have this executable program. It is inferred that the higher version of python has merged ```python.exe``` and ```python3.exe``` into ```python.exe```, resulting in this error. I copied ```python.exe``` under the installation address of python ```C:\Users\Tsuru\AppData\Local\Programs\Python\Python39\``` and renamed it to ```python3.exe```, and the problem was solved.
      * "cl.exe" not found
        ```
        #=== ERROR while compiling z3.4.13.3 ==========================================#
        # context     2.3.0 | win32/x86_64 | ocaml.5.3.0 | https://opam.ocaml.org#12d8668654d905a4adea2382da6fc864f35f192d
        # path        ~\AppData\Local\opam\default\.opam-switch\build\z3.4.13.3
        # command     ~\AppData\Local\opam\.cygwin\root\bin\make.exe -C build -j 31
        # exit-code   2
        # env-file    ~\AppData\Local\opam\log\z3-25804-399676.env
        # output-file ~\AppData\Local\opam\log\z3-25804-399676.out
        ### output ###
        # make: Entering directory '/cygdrive/c/Users/Tsuru/AppData/Local/opam/default/.opam-switch/build/z3.4.13.3/build'
        # make: cl: No such file or directory
        # make: *** [Makefile:2684: smt\smt_statistics.obj] Error 127
        # make: Leaving directory '/cygdrive/c/Users/Tsuru/AppData/Local/opam/default/.opam-switch/build/z3.4.13.3/build'
        ```
        The error ```make: cl: No such file or directory``` indicates that the Microsoft C++ Compiler (cl.exe) is missing. In order to solve the error, **Microsoft C++ Build Tools** need to be installed. The specific steps are as follows:    
          + Install [Visual Studio Installer](https://visualstudio.microsoft.com/zh-hans/downloads/)  
          + During the installation process, select: Desktop development with C++ > Windows 11 SDK > MSVC v143
         
        Since I have installed the relevant tools before, I chose to reinstall, but the error still occurred. After searching, I need to add the ```cl.exe``` file to the system environment variables. Edit the system environment variable **PATH** and add the path variable value  
        ```
        D:\Program\Microsoft Visual Studio\2022\VC\Tools\MSVC\14.42.34433\bin\Hostx64\x64;
        ```
        Then the problem is solved.
      * Cannot open include file: "string.h"
        ```
        [ERROR] The compilation of z3.4.13.3 failed at "make -C build -j 31".

        #=== ERROR while compiling z3.4.13.3 ==========================================#
        # context     2.3.0 | win32/x86_64 | ocaml.5.3.0 | https://opam.ocaml.org#12d8668654d905a4adea2382da6fc864f35f192d
        # path        ~\AppData\Local\opam\default\.opam-switch\build\z3.4.13.3
        # command     ~\AppData\Local\opam\.cygwin\root\bin\make.exe -C build -j 31
        # exit-code   2
        # env-file    ~\AppData\Local\opam\log\z3-37244-9666ef.env
        # output-file ~\AppData\Local\opam\log\z3-37244-9666ef.out
        ### output ###
        # make: Entering directory '/cygdrive/c/Users/Tsuru/AppData/Local/opam/default/.opam-switch/build/z3.4.13.3/build'
        # smt_statistics.cpp
        # ..\src\smt\smt_statistics.cpp(19): fatal error C1083: Cannot open include file: “string.h”: No such file or directory
        # make: *** [Makefile:2684: smt\smt_statistics.obj] Error 2
        # make: Leaving directory '/cygdrive/c/Users/Tsuru/AppData/Local/opam/default/.opam-switch/build/z3.4.13.3/build'
        ```
        I originally thought that the Windows 11 SDK installed through the Visual Studio Installer was disabled for unknown reasons, so I re-downloaded the [Window 10 SDK](https://developer.microsoft.com/en-us/windows/downloads/windows-sdk/) and installed it. Later I found that the corresponding address was not added to the system environment variables.  
        Create a new **INCLUDE** in the system variables and add the variable value
        ```
        C:\Program Files (x86)\Windows Kits\10\Include\10.0.22621.0\ucrt
        C:\Program Files (x86)\Windows Kits\10\Include\10.0.22621.0\um
        C:\Program Files (x86)\Windows Kits\10\Include\10.0.22621.0\shared
        C:\Program Files (x86)\Windows Kits\10\Include\10.0.22621.0\winrt
        ```
        And create a new **LIB** and add the variable value
        ```
        C:\Program Files (x86)\Windows Kits\10\Lib\10.0.22621.0\um\x64
        C:\Program Files (x86)\Windows Kits\10\Lib\10.0.22621.0\ucrt\x64
        ```
      * Cannot open include file: "vcruntime.h"
        ```
        [ERROR] The compilation of z3.4.13.3 failed at "make -C build -j 31".

        #=== ERROR while compiling z3.4.13.3 ==========================================#
        # context     2.3.0 | win32/x86_64 | ocaml.5.3.0 | https://opam.ocaml.org#12d8668654d905a4adea2382da6fc864f35f192d
        # path        ~\AppData\Local\opam\default\.opam-switch\build\z3.4.13.3
        # command     ~\AppData\Local\opam\.cygwin\root\bin\make.exe -C build -j 31
        # exit-code   2
        # env-file    ~\AppData\Local\opam\log\z3-29500-46c8b0.env
        # output-file ~\AppData\Local\opam\log\z3-29500-46c8b0.out
        ### output ###
        # make: Entering directory '/cygdrive/c/Users/Tsuru/AppData/Local/opam/default/.opam-switch/build/z3.4.13.3/build'
        # smt_statistics.cpp
        # C:\Program Files (x86)\Windows Kits\10\Include\10.0.22621.0\ucrt\corecrt.h(10): fatal error C1083: Cannot open include file: “vcruntime.h”: No such file or directory
        # make: *** [Makefile:2684: smt\smt_statistics.obj] Error 2
        # make: Leaving directory '/cygdrive/c/Users/Tsuru/AppData/Local/opam/default/.opam-switch/build/z3.4.13.3/build'
        ``` 
        Based on the experience of solving the previous problem, through searching, the solution is to edit the system environment variable **INCLUDE** and add the path variable value
        ```
        D:\Program\Microsoft Visual Studio\2022\VC\Tools\MSVC\14.42.34433\include
        ```
        Then the problem is solved.
      * if multiple CL.EXE write to the same .PDB file, please use /FS
        ```
        [ERROR] The compilation of z3.4.13.3 failed at "make -C build -j 31".

        #=== ERROR while compiling z3.4.13.3 ==========================================#
        # context     2.3.0 | win32/x86_64 | ocaml.5.3.0 | https://opam.ocaml.org#12d8668654d905a4adea2382da6fc864f35f192d
        # path        ~\AppData\Local\opam\default\.opam-switch\build\z3.4.13.3
        # command     ~\AppData\Local\opam\.cygwin\root\bin\make.exe -C build -j 31
        # exit-code   2
        # env-file    ~\AppData\Local\opam\log\z3-34892-d07a09.env
        # output-file ~\AppData\Local\opam\log\z3-34892-d07a09.out
        ### output ###
        # [...]
        # approx_nat.cpp
        # common_msgs.cpp
        # ..\src\util\common_msgs.cpp: fatal error C1041: cannot open program database “C:\Users\Tsuru\AppData\Local\opam\default\.opam-switch\build\z3.4.13.3\build\vc140.pdb”; if multiple CL.EXE write to the same .PDB file, please use /FS
        # luby.cpp
        # ..\src\util\luby.cpp: fatal error C1041: cannot open program database “C:\Users\Tsuru\AppData\Local\opam\default\.opam-switch\build\z3.4.13.3\build\vc140.pdb”; if multiple CL.EXE write to the same .PDB file, please use /FS
        # make: *** [Makefile:59: util\common_msgs.obj] Error 2
        # make: *** Waiting for unfinished jobs....
        # make: *** [Makefile:131: util\luby.obj] Error 2
        # dll.cpp
        # ..\src\api\dll\dll.cpp: fatal error C1041: cannot open program database “C:\Users\Tsuru\AppData\Local\opam\default\.opam-switch\build\z3.4.13.3\build\vc140.pdb”; if multiple CL.EXE write to the same .PDB file, please use /FS
        # make: *** [Makefile:4354: api\dll\dll.obj] Error 2
        # make: Leaving directory '/cygdrive/c/Users/Tsuru/AppData/Local/opam/default/.opam-switch/build/z3.4.13.3/build'
        ```
        Even after searching online and trying different solutions many times, I was unable to find a suitable solution, so installing z3 through opam failed.
      * In addition, I also tried to install the precompiled version of Z3 from the official page and manually linked it to the OCaml environment, but it still failed. Opam could not recognize the local z3.
     - Due to the failure of Dedukti installation, I was unable to run the Dedukti code locally.
     
3. Grammar of Dedukti
   - ```(; comments ;)```
   - ```#Name <module_name>.```
   - Declarations and Definitions
        ``` 
        Nat : Type. (; Define Nat as a type ;)
        0 : Nat. (; Define constant 0 as an object of type Nat ;)
        S : Nat -> Nat. (; Define function S, which inputs a Nat type variable and outputs a Nat type variable ;)
        def 1 := S 0. (; Define function S input 0 output 1, i.e., the successor function ;)
        ```
   - Rewrite Rules
        ```
        def plus : Nat -> Nat -> Nat.
        [n] plus 0 n --> n (; 0+n=n ;)
        [m,n] plus (S m) n --> S (plus m n). (; (m+1)+n=(m+n)+1 ;)
        ```
   - Simple Booleans
      * Define
        ```
        Bool : Type.
        True : Bool.
        False : Bool.
        ``` 
      * Equality
        ```
        def equal : Nat -> Nat -> Bool.
        [] equal 0 0 --> True
        [] equal (S _) 0 --> False (; _ represents any term, (S _) represents any non-zero number ;)
        [] equal 0 (S _) --> False
        [m,n] equal (S m) (S n) --> equal m n. (; Whether two numbers are equal depends on whether their previous numbers are equal ;)
        ```
   - Lists
        ```
        List : Type.
        Nil : List. (; Empty list ;)
        Cons : A -> List -> List. (; The input is the first element + the remaining list, and the output is the complete list ;)
        def append : List -> List -> List.
        [ l2 : List ] append Nil l2 --> l2 (; If the first list is empty, return the second list only ;)
        [ a : A, l1 : List, l2 : List ] append (Cons a l1) l2 --> Cons a (append l1 l2). (; Otherwise, add the first element a of the first list to the result of the recursive concatenation ;)
        ``` 
        ```
        def length : List -> Nat.
        [] length Nil --> 0.
        [a : A, l : List] length (Cons a l) --> S (length l).
        ```
        ```
        def head : List -> A.
        def tail : List -> List.
        [a : A, l : List] head (Cons a l) --> a
        [a : A, l : List] tail (Cons a l) --> l.
        ```
   - Integers
        ```
        Int : Type.
        def Diff : Nat -> Nat -> Int.
        [] Diff 0 0 --> 0
        [n : Nat] Diff 0 (S n) --> -(S n)
        [m : Nat] Diff (S m) 0 --> S m
        [m, n : Nat] Diff (S m) (S n) --> Diff m n.
        ``` 
        ```
        def abs : Int -> Nat.
        [x : Nat] abs x --> x
        [x : Nat] abs (- x) --> x.
        ```
   - Vectors
        ```

        ```
   - Other Expressions
        ```
        g : A -> A.
        y => {g x} (; Represents a function that accepts y and returns fuction {g x} ;)
        ``` 