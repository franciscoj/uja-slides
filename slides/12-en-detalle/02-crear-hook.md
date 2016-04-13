## Hook

```
POST /repos/franciscoj/owner/uja-talk-sample/hooks HTTP/1.1
Host: github.com
Content-Type: application/json

{
  "name": "travis",
  "active": true,
  "events": [
    "push"
  ],
  "config": {
    "url": "http://travis.com/webhooks",
    "content_type": "json"
  }
}
```
