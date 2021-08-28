mkdir -p ~/.streamlit/
echo "
[general]n
email = "krishnapg2315@.com"n
" > ~/.streamlit/credentials.toml
echo "
[server]n
headless = true
enableCORS=false
port = $PORTn
" > ~/.streamlit/config.toml
