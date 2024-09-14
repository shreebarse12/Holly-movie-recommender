# os related file using this file your going to make some directory
mkdir -p ~/.streamlit/

echo "\
[server]\n\
port= $PORT\n\
enableCORS= false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml