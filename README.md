## Build

```
hugo
```

## Host using Netlify

```
netlify deploy
```

## Host using nginx

```
server {
        listen 80;
        server_name gamingonhaiku.cf;
        location / {
                root /home/pi/gamingonhaiku/public;
                index index.html index.htm;
        }
}
```
