set -x
jupyter nbconvert \
    --to html \
    --no-prompt \
    --no-input \
    --output-dir output \
    main.ipynb && \
sed -i "s/<title>main<\\/title>/<title>wx-report: ${1}<\/title>/" output/main.html
