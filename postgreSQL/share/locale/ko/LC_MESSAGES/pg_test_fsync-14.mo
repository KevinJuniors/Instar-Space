Þ          ô   %   Ì      `  1   a  2     /   Æ     ö  8        J     d               µ  (   Õ  U   þ  [   T  K   °  c   ü     `  .   {  E   ª  &   ð  +        C     ^     k     o     t       §    >   5  >   t  1   ³     å  8   ý     6	     Q	     k	     	     	     ¿	  q   Ö	  `   H
  b   ©
  x          ;     U   Û  >   1  /   p           À     Í     Ñ     Ö     ä                      
             	                                                                                         
Compare file sync methods using one %dkB write:
 
Compare file sync methods using two %dkB writes:
 
Compare open_sync with different write sizes:
 
Non-sync'ed %dkB writes:
 
Test if fsync on non-write file descriptor is honored:
  1 * 16kB open_sync write  2 *  8kB open_sync writes  4 *  4kB open_sync writes  8 *  2kB open_sync writes %13.3f ops/sec  %6.0f usecs/op
 %d second per test
 %d seconds per test
 (If the times are similar, fsync() can sync data written on a different
descriptor.)
 (This is designed to compare the cost of writing 16kB in different write
open_sync sizes.)
 (in wal_sync_method preference order, except fdatasync is Linux's default)
 * This file system and its mount options do not support direct
  I/O, e.g. ext4 in journaled mode.
 16 *  1kB open_sync writes Direct I/O is not supported on this platform.
 O_DIRECT supported on this platform for open_datasync and open_sync.
 Try "%s --help" for more information.
 Usage: %s [-f FILENAME] [-s SECS-PER-TEST]
 could not open output file fsync failed n/a n/a* seek failed write failed Project-Id-Version: pg_test_fsync (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-02-09 20:17+0000
PO-Revision-Date: 2020-02-10 09:58+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
íëì %dkB ì°ê¸°ì ëí íì¼ ì±í¬ ë°©ë² ë¹êµ:
 
ëê°ì %dkB ì°ê¸°ì ëí íì¼ ì±í¬ ë°©ë² ë¹êµ:
 
ìë¡ ë¤ë¥¸ ì°ê¸°ëì¼ë¡ open_sync ë¹êµ:
 
Non-sync %dkB ì°ê¸°:
 
ì°ê¸° ë°©ì§ íì¼ìì fsync ìë ì¬ë¶ ê²ì¬:
  1 * 16kB open_sync ì°ê¸°  2 * 8kB open_sync ì°ê¸°  4 * 4kB open_sync ì°ê¸°  8 * 2kB open_sync ì°ê¸° %13.3f ops/sec  %6.0f usecs/op
 ê²ì¬ ê°ê²©: %d ì´
 (ì´ ê°ì´ ë¹ì·íë¤ë©´, fsync() í¸ì¶ë¡ ì¬ë¬ íì¼ ìíì ëí´ì syncë¥¼ ì¬ì©
í  ì ìì.)
 (ìë¡ ë¤ë¥¸ í¬ê¸°ë¡ 16kBë¥¼ ì°ëë°, open_sync ìµìì ì¬ì©í  ëì ë¹ì© ë¹êµ)
 (fdatasyncê° ë¦¬ëì¤ ê¸°ë³¸ê°ì´ê¸°ì ì ì¸íê³ , wal_sync_method ì°ì ì¼ë¡ ì²ë¦¬ í¨)
 * ì´ íì¼ ìì¤íê³¼ ë§ì´í¸ ìµìì´ direct I/O ê¸°ë¥ì ì§ìíì§ ìì
  ì: journaled modeìì ext4
 16 * 1kB open_sync ì°ê¸° ì´ íë«í¼ì direct I/O ê¸°ë¥ì ì§ìíì§ ìì.
 ì´ íë«í¼ììë open_datasync, open_sync ìì O_DIRECT ìµìì ì§ìí¨.
 ìì¸í ì¬ì©ë²ì "%s --help" ëªë ¹ì ì´ì©íì¸ì.
 ì¬ì©ë²: %s [-f íì¼ì´ë¦] [-s ê²ì¬ì´]
 ì¶ë ¥ íì¼ì ì´ ì ìì fsync ì¤í¨ n/a n/a* ì°¾ê¸° ì¤í¨ ì°ê¸° ì¤í¨ 