# LaTeX-Funeral-Program

A funeral or memorial service program created using LaTeX and formatted to be printed as a four page booklet on a single sheet of paper.

My grandmother of recently passed away and my family held a memorial service in her honor. I felt like using LaTeX would be a great way to do so, so I created the files found in this project. This could also serve well for someone looking for a LaTeX template for religious or other services where a 4 page booklet is desired.

The project makes use of standard LaTeX components as well as the `pgfornament` package to add some style to the program. The general process is as follows:

1. Edit the `main.tex` file as needed
  * Note that you will need to adjust paper size as needed to fit onto a half of the paper size you intend to use. As it currently stands, it's set to be printed on a 8.5 inches by 5.5 inches section of 8.5 inches by 11 inches sized US letter paper
  * Also modify your images as needed. My grandmother was a prodigious quilter, and we wanted to have one of her quilts serve as the background for the third page where the actual service is described.
2. Use the `Makefile` default command to make the main file, which will produce 4 pages on the size of paper specified in `main.tex` and then take those four pages and place them on both sides of US letter paper as described by `booklet.tex`.
3. I found that the pages of the output `booklet.pdf` were still oriented in a portrait orientation, so I used Apple Preview to rotate the pages. There may likely be a programmatic way to address that issue, but I never bothered to resolve it. 

Feel free to fork as needed or open an issue if something is wrong.

![Page 1 of final output](screenshot1.png)

![Page 2 of final output](screenshot2.png)
