mkdir -p _build/html/pdfs _build/html/figures _build/html/media _build/html/data _build/html/testbin _build/html/testbin_dec2024 _build/html/act1/app

[ -d "figures" ] && cp -r figures/* _build/html/figures/
[ -d "pdfs" ] && cp -r pdfs/* _build/html/pdfs/
[ -d "media" ] && cp -r media/* _build/html/media/
[ -d "act1/app" ] && cp -r act1/app/* _build/html/act1/app/
[ -d "data" ] && cp -r data/* _build/html/data/
[ -d "testbin" ] && cp -r testbin/* _build/html/testbin/
[ -d "testbin_dec2024" ] && cp -r testbin_dec2024/* _build/html/testbin_dec2024/
