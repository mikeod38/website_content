# To alter the layout to add a menu item, need to edit two files: en.toml and nav.html. 
# for example, I added a "CV" tab. First I made the [CV_TAB] other = "CV" entry in en.toml.
# then I made the <li><a href='{{ "/post/CV" | relLangURL }}'>{{ i18n "CV_TAB" . }}</a></li>
# the CV needs to be in the post folder (or whatever folder you choose, and named accordingly)

#To add new posts, 