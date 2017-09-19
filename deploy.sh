# mv -v public/* ../blog/
hugo --theme=beautifulhugo
rsync -vau public/ ../blog/
rm -rf public
