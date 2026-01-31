# Stories from 2025

There are always things that could be improved. Below is a list of things that I would have done if I had more time

## TODOs

These are all the things that I did not have time to fix for the first edition. May be worth fixing once.

- Table of Contents in Romanian says "Contents" instead of "Cuprins"
- I could not get fullbleed images to work

## Content

- Missing stories from 2025
    - ❌ Rehabbing my house in Sacramento
    - ❌ A trip to India
    - ❌ A karting detour
    - ❌ My best purchases of 2025
    - ❌ My best investments of 2025
- Ideas for 2026
    - ❌ Building a lego car (maybe next year)
    - Maybe replace some of the articles with the published blog articles?

## Some tricks that may work

#### Images

For full bleed images, you need

```md
![](cover.png){width=154.36mm height=216.36mm}
```

To fix rotation that lualatex cannot do.

```bash
export F="IMG_1024.jpg"
magick "$F" -auto-orient "2.$F" && mv "2.$F" "$F"
```
