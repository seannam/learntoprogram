title = 'Table of Contents'
title_Center = 70
indent = 20
page = 40
puts title.center(title_Center)
toc = ['Chapter 1:'.ljust(20) + 'Getting Started'.ljust(page) + 'page 1', 
'Chapter 2:'.ljust(20) + 'Numbers'.ljust(page) + 'page 9',
'Chapter 3:'.ljust(20) + 'Letters'.ljust(page) + 'page 13']
puts toc