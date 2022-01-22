# CEP_Skeleton
Premiere Pro Plugin Skeleton (CEP) with Typescript Autocompletion for a better workflow. 

## Why use this Skeleton?
It was a huge pain to develop for Premiere Pro, so I wanted to share my current setup to save others some time setting up their environment. :)
I use VS Code, Windows 10 and Premiere Pro 2022. 

## Prerequisites
You will need Node.js, TypeScript and git.

## How to use
Download the CEP_Skeleton and move it to your Adobe CEP Extensions directory.
(C:\Program Files (x86)\Common Files\Adobe\CEP\extensions)

Set your registry variables (you can use the provided bash script, you may need to restart your computer) and start Premiere Pro.

Click on "window" and navigate to "extensions". 
You will see your plugin. Click on it to open and use it. 

To debug, use Chrome and navigate to "localhost:7777". 

You can set breakpoints in VS Code to find runtime bugs/errors. 

## Reference

See: 
https://github.com/Adobe-CEP/CEP-Resources
https://github.com/bbb999/Types-for-Adobe

### Pray that UXP gets released for Premiere Pro with a decent documentation :) 
