= Sir Vale -- Publically Accessible Surveillance Cameras

== REST Web Service API

http://api.sirvale.com/1/list

[
  {
    "url" : string-url,
    "type" : "swf"/"...",
    "interestingness": number,
    "isUp": boolean
  },
  ...
]

=== Data Model

<table><tr><th>

CamList

</th></tr><tr><td>

* cams
* lastUpdated

</td></tr><tr><td>

* updateIfNecessary()

</td></tr></table>
<table><tr><th>

Cam

</th></tr><tr><td>

* url
* type
* score
* isUp

</td></tr><tr><td>

* viewed()

</td></tr></table>







