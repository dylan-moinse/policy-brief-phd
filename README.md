# *LaTeX* Policy Brief Template

This *GitHub* repository contains the *LaTeX* source files for a policy brief.

This document summarises the research carried out in my doctoral thesis available through these GitHub repositories ([French](https://github.com/dylan-moinse/PhD_Thesis_Dylan_MOINSE_French) and [English](https://github.com/dylan-moinse/PhD_Thesis_Dylan_MOINSE_English)).

## Repository Structure :open_file_folder:
The repository is organized as follows:

* `main.tex` - The main *LaTeX* file that compiles the policy brief.
* `main.cls` - The main style file that contains packages.

### Style and Formatting Files :art:
* `backgrounds.sty` - Background strips on the left and right of each page.
* `colors.sty` - Institutional colors.
* `fonts.sty` - Font settings.
* `footers.sty` - Footer title and page number settings.
* `headers.sty` - Header logos.
* `macros.sty` - Commands.
* `margins.sty` - Margins.
* `sections.sty` - Sections settings.
* `volets.sty` - Boxes.

### Bibliography :open_book:
* `DM.bib` - The bibliography file containing all references.

### Content :black_nib:
* `text/...` - Contains all sections (`00-front-page.tex`, `01-tc.tex`, *etc*.).
* `figures` - Stores figures.
* `logos` - Stores logos for headers.
* `background` - Stores background images.

## Compilation Instructions :arrows_counterclockwise:
To compile the document, choose one of the following methods:

### Local compilation with `latexmk` and *LuaLaTeX* :computer:

If using a local *LaTeX* editor, run the following command:

```sh
latexmk -pvc -quiet main.tex
```

After five compilation iterations, the final PDF version of the policy brief will be generated.

### Using Compilation with *Overleaf* :signal_strength:

You can also use *Overleaf* to compile the thesis.

## Dependencies :wrench:
Ensure that the following *LaTeX* packages are installed and updated:

| Category| Packages |
|-----------------------|-------------------------------------------------------------|
| **Core Packages** | `ifthen`, `etoolbox`, `xparse` |
| **Page Formatting** | `titlesec`, `titling`, `setspace`, `typearea`, `eso-pic`, `afterpage` |
| **Headers & Footers** | `fancyhdr` |
| **Fonts** | `fontenc`, `fontspec` |
| **References** | `hyperref`, `appendix`, `refcount` |
| **Glossaries** | `glossaries` |
| **Graphics & Tables** | `graphicx`, `subcaption`, `tabularx`, `booktabs`, `multirow`, `longtable`, `caption` |
| **Mathematics** | `amsmath`, `amssymb`, `newpxmath` |
| **Color & Code** | `xcolor[dvipsnames]`, `tcolorbox`, `minted`, `fvextra` |
| **Text & Lists** | `enumitem`, `varwidth`, `contour`, `ulem`, `mfirstuc`, `csquotes` |
| **Date & Time** | `datetime2` |
| **Miscellaneous** | `blindtext`, `lipsum`, `silence`, `textpos`, `tikz`, `lastpage`, `ragged2e`, `needspace`, `emoji` |
| **Multi-column** | `multicol` |
| **To-Do Notes** | `todonotes` |
| **Subfiles** | `subfiles` |

If using *TeX Live* or *MiKTeX*, all required packages can be installed via package managers.

## Screenshots :scissors:

Screenshots showcasing the structure and style of this 15-page document:

<table style="width: 100%;">
  <tbody>
    <tr>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/01-DM-front-page.jpg" width="250px;" alt="Image 1"/>
        <br />
        <sub><b>Front Page</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/02-DM-guide.jpg" width="250px;" alt="Image 2"/>
        <br />
        <sub><b>Reading Guide</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/03-DM-acknowledgements.jpg" width="250px;" alt="Image 3"/>
        <br />
        <sub><b>Acknowledgement</b></sub>
      </td>
    </tr>
  </tbody>
</table>

<table style="width: 100%;">
  <tbody>
    <tr>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/04-DM-table-contents.jpg" width="250px;" alt="Image 4"/>
        <br />
        <sub><b>Table of Contents</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/05-DM-table-figures.jpg" width="250px;" alt="Image 5"/>
        <br />
        <sub><b>List of Figures</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/06-DM-table-maps.jpg" width="250px;" alt="Image 6"/>
        <br />
        <sub><b>List of Maps</b></sub>
      </td>
    </tr>
  </tbody>
</table>

<table style="width: 100%;">
  <tbody>
    <tr>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/07-DM-table-tables.jpg" width="250px;" alt="Image 7"/>
        <br />
        <sub><b>List of Tables</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/08-DM-foreword.jpg" width="250px;" alt="Image 8"/>
        <br />
        <sub><b>Foreword</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/09-DM-captatio-benevolentiae.jpg" width="250px;" alt="Image 9"/>
        <br />
        <sub><b>Captatio Benevolentiae</b></sub>
      </td>
    </tr>
  </tbody>
</table>

<table style="width: 100%;">
  <tbody>
    <tr>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/10-DM-introduction.jpg" width="250px;" alt="Image 10"/>
        <br />
        <sub><b>Introduction</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/11-DM-parts.jpg" width="250px;" alt="Image 11"/>
        <br />
        <sub><b>Parts</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/12-DM-chapters.jpg" width="250px;" alt="Image 12"/>
        <br />
        <sub><b>Chapters</b></sub>
      </td>
    </tr>
  </tbody>
</table>

<table style="width: 100%;">
  <tbody>
    <tr>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/13-DM-subtoc.jpg" width="250px;" alt="Image 13"/>
        <br />
        <sub><b>Chapter Table of Contents</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/14-DM-graphical-abstracts.jpg" width="250px;" alt="Image 14"/>
        <br />
        <sub><b>Chapter Graphical Abstract</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/15-DM-abstracts.jpg" width="250px;" alt="Image 15"/>
        <br />
        <sub><b>Chapter Abstract</b></sub>
      </td>
    </tr>
  </tbody>
</table>

<table style="width: 100%;">
  <tbody>
    <tr>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/16-DM-quotes.jpg" width="250px;" alt="Image 16"/>
        <br />
        <sub><b>Chapter Introduction</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/17-DM-valorization.jpg" width="250px;" alt="Image 17"/>
        <br />
        <sub><b>Chapter Valorization</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/18-DM-subbibliography.jpg" width="250px;" alt="Image 18"/>
        <br />
        <sub><b>Chapter Bibliography</b></sub>
      </td>
    </tr>
  </tbody>
</table>

<table style="width: 100%;">
  <tbody>
    <tr>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/19-DM-conclusion.jpg" width="250px;" alt="Image 19"/>
        <br />
        <sub><b>Conclusion</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/20-DM-index.jpg" width="250px;" alt="Image 20"/>
        <br />
        <sub><b>Index</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/21-DM-acronyms.jpg" width="250px;" alt="Image 21"/>
        <br />
        <sub><b>Acronyms</b></sub>
      </td>
    </tr>
  </tbody>
</table>

<table style="width: 100%;">
  <tbody>
    <tr>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/22-DM-glossary.jpg" width="250px;" alt="Image 22"/>
        <br />
        <sub><b>Glossary</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/23-DM-appendices.jpg" width="250px;" alt="Image 23"/>
        <br />
        <sub><b>Appendices</b></sub>
      </td>
      <td align="center" valign="top" style="width: 33%;">
        <img src="readme-pic/24-DM-back-cover.jpg" width="250px;" alt="Image 24"/>
        <br />
        <sub><b>Back Cover</b></sub>
      </td>
    </tr>
  </tbody>
</table>

## Contact :speech_balloon:
For any questions or contributions, feel free to contact me via *GitHub Issues* or email.

## Contributors :handshake:
<table style="width: 100%;">
  <tbody>
    <tr>
      <td align="center" valign="top" style="width: 25%;">
        <a href="https://github.com/dylan-moinse">
          <img src="https://www.lvmt.fr/wp-content/uploads/2020/12/mmexport1724838810337_2-150x190.jpg" width="100px;" alt="Dylan Moinse"/>
          <br />
          <sub><b>Dylan Moinse</b></sub>
        </a>
        <br />
        <sub>PhD Student</sub>
        <br />
        <a href="https://github.com/all-contributors/app/commits?author=dylan-moinse" title=""></a>
      </td>
      <td align="center" valign="top" style="width: 25%;">
        <a href="https://github.com/alainlhostis">
          <img src="https://www.lvmt.fr/wp-content/uploads/2016/12/IMG_20221123_102303_rognee-150x190.jpg" width="100px;" alt="Alain L'Hostis"/>
          <br />
          <sub><b>Alain L'Hostis</b></sub>
        </a>
        <br />
        <sub>Research Director</sub>
        <br />
        <a href="https://github.com/all-contributors/app/commits?author=alainlhostis" title=""></a>
      </td>
  </tbody>
</table>
