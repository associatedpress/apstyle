This is a utility package for R as it is used in the Associated Press.

# Contents

- An AP Rmd template

- An AP ggplot theme library

# Installation

Installing from github:
`devtools::install_github("associatedpress/apstyle")`

# Usage

Load package:
`library(apstyle)`

Rmarkdown template can be accessed by navigating to "File > New File > R Markdown..." and selecting "From Template"

AP ggplot theme can be applied to a ggplot object via `+ theme_ap()`
