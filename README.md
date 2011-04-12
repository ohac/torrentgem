TorrentGem
====

Social folder sharing/backup tool which using BitTorrent.

Installation
----

    $ gem install torrentgem

Use
----

Preparing

    $ torrentgem init {Your-Twitter-ID}
    $ cd
    $ ls
    TorrentGem.yourid
    $ ls TorrentGem.yourid
    README
    $ cat TorrentGem.yourid/README
    The RULE:
    You can Create/Read/Delete files.
    But you DON'T Update files.

Add file

    $ vim TorrentGem.yourid/MyPublicNote
    $ torrentgem
    Tweet this -> {infohash} #torrentgem
    $ ls TorrentGem.yourid/snapshots
    20110412_181920.torrent
    $ ls TorrentGemInbox
    yourid.torrent
    $ aria2c -V --seed-ratio 0.0 TorrentGemInbox

Add another file

    $ vim -x TorrentGem.yourid/MySecretNote
    $ torrentgem
    Tweet this -> {infohash} #torrentgem
    $ ls TorrentGem.yourid/snapshots
    20110412_181920.torrent
    20110412_181923.torrent
    $ aria2c -V --seed-ratio 0.0 TorrentGemInbox/yourid.torrent

Support TorrentGem users

    $ torrentgem support
    @foo {magnet-uri} {torrage-uri}
    @bar {magnet-uri} {torrage-uri}
    @baz {magnet-uri} {torrage-uri}
    $ torrentgem support foo
    $ aria2c --seed-ratio 0.0 TorrentGemInbox/foo.torrent
    ^Z
    $ bg
    $ ls TorrentGem.foo
    foosfile
    $ torrentgem support bar
    magnet-uri:xxx
    $ aria2c --seed-ratio 0.0 {magnet-uri}
    ^Z
    $ bg
    $ ls TorrentGem.bar
    barsfile

The Default
----

* Tracker: http://publicbt.com/
* Torrent Storage Cache: http://torrage.com/
* Publish Method: Twitter
* Private Flag: No

TODO
----

* Implement!
* show supporters
* donate BitCoin

Copyright
----

Copyright (c) 2011 OHASHI Hideya. See LICENSE.txt for further details.
