Rscript -e 'rmarkdown::render("collaborators.Rmd")'
sed -i '1i+++\ntitle = "Collaborators"\nid: "collaborator"\n+++' collaborators.html

Rscript -e 'rmarkdown::render("publications.Rmd")'
sed -i '1i+++\ntitle = "Publications"\n+++' publications.html
