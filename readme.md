# AISLER Lovely Library
## A carefully curated collection of symbols and footprints
The default KiCad library rarely provides fully specified symbols with orderable part numbers. Thus, users often do not specify a part number at all, resulting in additional support efforts when ordering assembled PCBs. We created this library to improve the development flow and encourage the usage of parts from our european component partners. 

This library is designed to augment the default library, not to replace it. As platinum sponsor we fully believe in KiCads mission and understand the importance of keeping the default library lean.
Our library is supposed to provide a seamless experience that abides to KiCad's standards and at the same time eases your development flo by adding relevant documentation for assembly and yourself.

Quickly find parts from our partners Würth Elektronik and Diotec by component parameters or MPNs. All parts are fully specified, parameters like datasheet, footprint and MPN are preset for your convenience. When using parts from this library you are eligible for discounts on PCBs and PCBA when uploading your project to aisler.net

<img src="docs/preview.png" width="60%" height="60%">

## Installation 
### Installation through AISLER's Package Server (PCM)
We frequently update our library to add new components. To always get the latest updates, we recommend to install AISLER's Lovely Library through our Package Server which integrates into the KiCad Plugin and Content Manager (PCM). It is very simple to setup if you follow these steps.

#### 1. Setting Up an additional package repository in the PCM (you only have to do this once)
<img src="docs/PCM_step1.png">
Add our package server using the "Manage button", add a new package server with the following url: https://packages.aisler.net

#### 2. Install the Lovely Library plugin
<img src="docs/PCM_Install_LovelyLibrary_Step2.png">
Select the "Libraries" tab in the PCM and select the Lovely Library to install it.

### Static installation (not recommended if you want to fetch updates automatically)
1. Download the [aisler-lovely-library.zip](https://github.com/AislerHQ/lovely-library/releases/) from the releases page. 
2. In KiCad, open the PCM in the main overview Window.
3. Install the library by selecting the ```.zip``` file trough "Install from File". 
4. You're Done! Note that the schematic libraries will have a ```PCM_``` prefix. 

 
## License 

The Lovely Library is licensed under the [Creative Commons CC-BY-SA 4.0 License](https://creativecommons.org/licenses/by-sa/4.0/legalcode), with the following exception:

```
To the extent that the creation of electronic designs that use 'Licensed Material'
can be considered to be 'Adapted Material', then the copyright holder waives article 3
of the license with respect to these designs and any generated files which use data
provided as part of the 'Licensed Material'.
```

**Note:**  The AISLER, Würth Elektronik and Diotec branding & logos are registered trademarks of
AISLER B.V, Würth Elektronik eisos Gmbh & Co. KG and Diotec Semiconductor AG respectively
and not part of the library.  


## Warranty

AISLER provides the Lovely Library hoping to help developers, but without warranty of any kind, express or implied.

## Supported part manufacturers
<img src="docs/wurth.jpg" width="20%" height="20%"> <img src="docs/diotec.png" width="20%" height="20%">

 You are a part manufacturer and also want to be included in our Lovely Library? Please feel free to reach out to us [here](https://aisler.net/nl/support/new?issue=partner_program_apply&topic=partner_program)  

## About AISLER

![AISLER logo](https://aisler.net/logos/AISLER_Logo_m.png)

AISLER Lovely Library is developed and funded by AISLER B.V.

AISLER makes hardware less hard by providing simple electronics manufacturing for everyone. We are based in Europe and focus on amazingly affordable prices, super swift delivery and outstanding customer support. We are KiCad Platinum Sponsor as we donate a significant amount of our revenues made from KiCad designs back to the project. 

Looking for quick and affordable manufacturing for your Electronic Project? Visit us at [AISLER](https://aisler.net)

