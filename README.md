= Sir Vale -- Publically Accessible Surveillance Cameras

== REST Web Service API

http://api.sirvale.com/1/list

[
  {
    "url" : string-url,
    "media_type" : "swf"/"...",
    "interestingness": number,
    "isUp": boolean
  },
  ...
]

=== Data Model

<table><tr><th>

CamList

</th></tr><tr><td>
cams<br/>
lastFetchedTime<br/>
</td></tr><tr><td>
fetchIfNecessary()<br/>
</td></tr></table>

<table><tr><th>
Cam
</th></tr><tr><td>
url<br/>
media_type<br/>
interestingness<br/>
isUp<br/>
</td></tr><tr><td>
viewed()<br/>
</td></tr></table>







