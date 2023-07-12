# AX standardizer tutorial TIAX usecase

In this standardizer tutorial, you'll learn about some of the important tools necessary to develop a ST library with SIMATIC AX and export it to TIA Portal.
The main goal of this tutorial is to get familiar with the TIAX workflow in AX and basics of the AX IDE.

![drawing](./doc/assets/20230601_131802_image.png)

> Note: The scope of the tutorial is limited to the TIAX workflow

After this tutorial, you will:

- know how to navigate the basic functions of the AX IDE
- know the basics about Apax
- know how to use the AxUnit testing framework
- be able to write basic functions
- be able to write simple test cases
- be able to implement the TIAX workflow

This tutorial is structured in multiple sequential chapters.

Although this tutorial focuses on the local IDE, the workflows are very similar in the cloud IDE.
The

## Training chapters

- [1. Setting up a project and Apax package manager usage](./doc/1-setup.md) :arrow_left:(Start here)
- [2. Usage of the testing framework](./doc/2-testing-framework.md)
- [3. Creating the TIA portal Library](./doc/3-exportToTia.md)
- [4. Expanding the library functionality](./doc/4-programmingOwn.md)
- [5. Debugging the AX library in the PLC](./doc/5-debugLibRuntime.md)

### Bonus chapters
- [Study the AX Community Github](https://github.com/simatic-ax)

## Prerequisites

During this tutorial the following prerequisites are are required.

- an configured AX account
- a configured github account
- an installation of the offline AX IDE logged in to APAX
- locally configured Git install
- TIA portal V18> installation
- PLCSIM Advanced or physical s7-1500


## Additional information
- This tutorial was inspiration for creating the simatic-ax-tiax-tutorial: [standardizer-tutorial-lib](https://github.com/simatic-ax/standardizer-tutorial-lib)
- [The AX website](https://axcite.me) (login required)
- [The AX Community Github](https://github.com/simatic-ax)
- [The SIOS overview page](https://support.industry.siemens.com/cs/document/109815017)

## Contribution

Thanks for your interest in contributing. Anybody is free to report bugs, unclear documentation, and other problems regarding this repository in the Issues section or, even better, propose any changes to this repository using Pull Requests.

## License and Legal information

Please read the [Legal information](LICENSE.md)
