��    T      �  q   \             !     B     X     i     �     �  S   �  H      Q   I  =   �  A   �  U   	  Z   q	  K   �	  M   
  I   f
  I   �
  T   �
  T   O     �  <   �  D   �  B   A  <   �  D   �  B     A   I  :   �  H   �  8     6   H  =     M   �  K     ;   W  U   �  7   �  ;   !  =   ]  ;   �  :   �  8     <   K  +   �  /   �  7   �       <        \  +   p     �     �  &   �     �  Z      )   [  9   �  #   �  "   �       /        F     X     p  *   �     �     �  ;   �       :     :   Y     �     �     �     �     �  *        0     A  0   O     �  /   �  	   �  |  �  >   Q  $   �     �  C   �  /         H  �   i  r     �   u  d   	  j   n  �   �  �   x  �     �   �  o   5  �   �  o   5  �   �  "   8   �   [   �   �   �   u!  Y   �!  �   T"  ~   �"  �   V#  e   �#     A$  l   �$  _   .%  �   �%  �   &  ~   �&  v   '  �   �'  ^   1(  W   �(  t   �(  p   ])  v   �)  V   E*  j   �*  9   +  =   A+  E   +     �+  v   �+  #   ?,  R   c,  +   �,  R   �,  Y   5-     �-  �   �-  v   @.  �   �.  A   l/  <   �/     �/  v   0  &   0  7   �0  [   �0  `   :1     �1     �1  �   �1  R   H2  W   �2  d   �2  F   X3  3   �3  /   �3  B   4  1   F4  m   x4  &   �4      5  t   .5  3   �5  �   �5     `6         9   "             J   &   M   F   /          ;             !          :          .   	             -       5          6           N   )   E       1   0       A                   3   '       7          >                         T   <          8   ,         
       (      K           +                      %   O   2   $   B          I       =   H   4   ?      G   R   Q   S       L   C   @   D       #       *   P    
B-tree index checking options:
 
Connection options:
 
Other options:
 
Report bugs to <%s>.
 
Table checking options:
 
Target options:
       --endblock=BLOCK            check table(s) only up to the given block number
       --exclude-toast-pointers    do NOT follow relation TOAST pointers
       --heapallindexed            check all heap tuples are found within indexes
       --install-missing           install missing extensions
       --maintenance-db=DBNAME     alternate maintenance database
       --no-dependent-indexes      do NOT expand list of relations to include indexes
       --no-dependent-toast        do NOT expand list of relations to include TOAST tables
       --no-strict-names           do NOT require patterns to match objects
       --on-error-stop             stop checking at end of first corrupt page
       --parent-check              check index parent/child relationships
       --rootdescend               search from root page to refind tuples
       --skip=OPTION               do NOT check "all-frozen" or "all-visible" blocks
       --startblock=BLOCK          begin checking table(s) at the given block number
   %s [OPTION]... [DBNAME]
   -?, --help                      show this help, then exit
   -D, --exclude-database=PATTERN  do NOT check matching database(s)
   -I, --exclude-index=PATTERN     do NOT check matching index(es)
   -P, --progress                  show progress information
   -R, --exclude-relation=PATTERN  do NOT check matching relation(s)
   -S, --exclude-schema=PATTERN    do NOT check matching schema(s)
   -T, --exclude-table=PATTERN     do NOT check matching table(s)
   -U, --username=USERNAME         user name to connect as
   -V, --version                   output version information, then exit
   -W, --password                  force password prompt
   -a, --all                       check all databases
   -d, --database=PATTERN          check matching database(s)
   -e, --echo                      show the commands being sent to the server
   -h, --host=HOSTNAME             database server host or socket directory
   -i, --index=PATTERN             check matching index(es)
   -j, --jobs=NUM                  use this many concurrent connections to the server
   -p, --port=PORT                 database server port
   -q, --quiet                     don't write any messages
   -r, --relation=PATTERN          check matching relation(s)
   -s, --schema=PATTERN            check matching schema(s)
   -t, --table=PATTERN             check matching table(s)
   -v, --verbose                   write a lot of output
   -w, --no-password               never prompt for password
 %*s/%s relations (%d%%) %*s/%s pages (%d%%) %*s/%s relations (%d%%) %*s/%s pages (%d%%) %*s %*s/%s relations (%d%%) %*s/%s pages (%d%%), (%s%-*.*s) %s %s checks objects in a PostgreSQL database for corruption.

 %s home page: <%s>
 Are %s's and amcheck's versions compatible? Cancel request sent
 Could not send cancel request:  Try "%s --help" for more information.
 Usage:
 btree index "%s"."%s"."%s": btree checking function returned unexpected number of rows: %d cannot specify a database name with --all cannot specify both a database name and database patterns checking btree index "%s"."%s"."%s" checking heap table "%s"."%s"."%s" command was: %s could not connect to database %s: out of memory database "%s": %s end block out of bounds end block precedes start block error sending command to database "%s": %s error:  fatal:  in database "%s": using amcheck version "%s" in schema "%s" including database "%s" internal error: received unexpected database pattern_id %d internal error: received unexpected relation pattern_id %d invalid argument for option %s invalid end block invalid start block no databases to check no relations to check number of parallel jobs must be at least 1 query failed: %s query was: %s skipping database "%s": amcheck is not installed start block out of bounds too many command-line arguments (first is "%s") warning:  Project-Id-Version: pg_amcheck (PostgreSQL) 14
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2021-06-09 21:18+0000
PO-Revision-Date: 2021-07-16 09:29+0200
Last-Translator: Georgios Kokolatos <gkokolatos@pm.me>
Language-Team: 
Language: el
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 3.0
 
Επιλογές ελέγχου ευρετηρίου B-tree:
 
Επιλογές σύνδεσης:
 
Άλλες επιλογές:
 
Υποβάλετε αναφορές σφάλματων σε <%s>.
 
Επιλογές ελέγχου πίνακα:
 
Επιλογές στόχου:
       --endblock=BLOCK            τερματισμός του ελέγχου πίνακα(-ων) από τον δοσμένο αριθμό μπλοκ
       --exclude-toast-pointers    να ΜΗΝ ακολουθήσει τους δείκτες σχέσεων TOAST
       --heapallindexed            έλεγξε όλες τις πλειάδες heap που περιλαμβάνονται σε ευρετήρια
       --install-missing           εγκατάστησε επεκτάσεις που λείπουν
       --maintenance-db=DBNAME     εναλλακτική βάση δεδομένων συντήρησης
       --no-dependent-indexes      να ΜΗΝ επεκτείνεις τη λίστα σχέσεων ώστε να συμπεριλάβει ευρετήρια
       --no-dependent-toast        να ΜΗΝ επεκτείνεις τη λίστα σχέσεων ώστε να συμπεριλάβει πίνακες TOAST
       --no-strict-names           να ΜΗΝ απαιτήσει μοτίβα για την αντιστοίχιση αντικειμένων
       --on-error-stop             διακοπή ελέγχου στο τέλος της πρώτης αλλοιωμένης σελίδας
       --parent-check              έλεγξε σχέσεις γονέα/απογόνου ευρετηρίου
       --rootdescend               αναζήτησε από τη ριζική σελίδα για την επανεύρεση πλειάδων
       --skip=OPTION               να ΜΗΝ ελέγξει τα «all-frozen» ή «all-visible» μπλοκ
       --startblock=BLOCK          εκκίνηση του ελέγχου πίνακα(-ων) από τον δοσμένο αριθμό μπλοκ
   %s [ΕΠΙΛΟΓΗ]... [DBNAME]
   -?, --help                      εμφάνισε αυτό το μήνυμα βοήθειας, στη συνέχεια έξοδος
   -D, --exclude-database=PATTERN  να ΜΗΝ ελέγξει ταιριαστή(-ες) με το μοτίβο βάση(-εις) δεδομένων
   -I, --exclude-index=PATTERN     να ΜΗΝ ελέγξει ταιριαστό(-ά) με το μοτίβο ευρετήριο(-ά)
   -P, --progress                  εμφάνισε πληροφορίες προόδου
   -R, --exclude-relation=PATTERN  να ΜΗΝ ελέγξει ταιριαστή(-ές) με το μοτίβο σχέση(-εις)
   -S, --exclude-schema=PATTERN    να ΜΗΝ ελέγξει ταιριαστό(-ά) με το μοτίβο σχήμα(-τα)
   -T, --exclude-table=PATTERN     να ΜΗΝ ελέγξει ταιριαστό(-ούς) με το μοτίβο πίνακα(-ες)
   -U, --username=USERNAME         όνομα χρήστη με το οποίο να συνδεθεί
   -V, --version                   εμφάνισε πληροφορίες έκδοσης, στη συνέχεια έξοδος
   -W, --password                  αναγκαστική προτροπή κωδικού πρόσβασης
   -a, --all                       έλεγξε όλες τις βάσεις δεδομένων
   -d, --database=PATTERN          έλεγξε ταιριαστή(-ες) με το μοτίβο βάση(-εις) δεδομένων
   -e, --echo                      εμφάνισε τις εντολές που αποστέλλονται στο διακομιστή
   -h, --host=HOSTNAME             διακομιστής βάσης δεδομένων ή κατάλογος υποδοχών
   -i, --index=PATTERN             έλεγξε ταιριαστό(-ά) με το μοτίβο ευρετήριο(-ά)
   -j, --jobs=NUM                  χρησιμοποιήσε τόσες πολλές ταυτόχρονες συνδέσεις με το διακομιστή
   -p, --port=PORT                 θύρα διακομιστή βάσης δεδομένων
   -q, --quiet                     να μην γράψεις κανένα μήνυμα
   -i, --index=PATTERN             έλεγξε ταιριαστή(-ές) με το μοτίβο σχέση(-εις)
   -s, --schema=PATTERN            έλεγξε ταιριαστό(-ά) με το μοτίβο σχήμα(-τα)
   -t, --table=PATTERN             έλεγξε ταιριαστό(-ούς) με το μοτίβο πίνακα(-ες)
   -v, --verbose                   γράψε πολλά μηνύματα εξόδου
   -w, --no-password               να μην ζητείται ποτέ κωδικός πρόσβασης
 %*s/%s σχέσεις (%d%%) σελίδες %*s/%s (%d%%) %*s/%s σχέσεις (%d%%) σελίδες %*s/%s (%d%%) %*s %*s/%s σχέσεις (%d%%) σελίδες %*s/%s (%d%%), (%s%-*.*s) %s %s ελέγχει αντικείμενα σε μια βάση δεδομένων PostgreSQL για αλλοίωση.

 %s αρχική σελίδα: <%s>
 Είναι συμβατές οι εκδόσεις του %s και του amcheck; Αίτηση ακύρωσης εστάλη
 Δεν ήταν δυνατή η αποστολή αίτησης ακύρωσης:  Δοκιμάστε «%s --help» για περισσότερες πληροφορίες.
 Χρήση:
 ευρετήριο btree «%s».«%s».«%s»: η συνάρτηση ελέγχου btree επέστρεψε απροσδόκητο αριθμό γραμμών: %d δεν είναι δυνατό να οριστεί ένα όνομα βάσης δεδομένων μαζί με --all δεν είναι δυνατός ο καθορισμός τόσο ενός ονόματος βάσης δεδομένων όσο και μοτίβων βάσης δεδομένων ελέγχει το ευρετήριο btree «%s».»%s».»%s» ελέγχει τον πίνακα heap «%s».»%s».»%s» η εντολή ήταν: %s δεν ήταν δυνατή η σύνδεση με τη βάσης δεδομένων %s: έλλειψη μνήμης βάση δεδομένων «%s»: %s μπλοκ τερματισμού εκτός ορίων μπλοκ τερματισμού προηγείται του μπλοκ εκκίνησης εντολή αποστολής σφάλματος στη βάση δεδομένων «%s»: %s σφάλμα:  κρίσιμο:  στη βάση δεδομένων «%s»: χρησιμοποιώντας την έκδοση «%s» του amcheck στο σχήμα «%s» συμπεριλαμβανομένης της βάσης δεδομένων «%s» εσωτερικό σφάλμα: ελήφθη μη αναμενόμενο pattern_id %d εσωτερικό σφάλμα: ελήφθη μη αναμενόμενο pattern_id σχέσης %d μη έγκυρη παράμετρος για την επιλογή %s μη έγκυρο μπλοκ τερματισμού μη έγκυρο μπλοκ εκκίνησης καθόλου βάσεις δεδομένων για έλεγχο καθόλου σχέσεις για έλεγχο ο αριθμός παράλληλων εργασιών πρέπει να είναι τουλάχιστον 1 το ερώτημα απέτυχε: %s το ερώτημα ήταν: %s παρακάμπτει βάση δεδομένων «%s»: το amcheck δεν είναι εγκαταστημένο μπλοκ εκκίνησης εκτός ορίων πάρα πολλές παράμετροι εισόδου από την γραμμή εντολών (η πρώτη είναι η «%s») προειδοποίηση:  