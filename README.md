# Izumi (泉)
An gentoo overlay for package that made by me

# Installation

Install required software:

`sudo emerge --ask app-eselect/eselect-repository dev-vcs/git`

Add Izumi Repository

`eselect repository add izumi git https://github.com/kunamori/izumi.git`

Then, Sync Repository

`emerge --sync izumi`
