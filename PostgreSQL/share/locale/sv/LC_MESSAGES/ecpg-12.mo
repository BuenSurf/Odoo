��    }        �   �      �
  ~   �
  3     0   <  +   m  q   �       4   +  7   `  s   �  .     G   ;  4   �  )   �  w   �  4   Z     �  @   �  7   �  ,     !   H     j  ,   �  1   �  *   �  -     1   @  '   r  &   �  +   �  "   �  #        4  )   <  =   f  	   �     �  &   �  <   �  !   .  	   P  -   Z  +   �  "   �     �  ,   �       %   >     d  *   �  "   �  '   �     �       !   (     J  !   c     �      �  3   �  /   �  '     )   G  *   q  5   �  I   �  ,     /   I  *   y  Z   �  '   �     '     B     ^     p     �  -   �  ,   �  ,   �  5   )     _  )   {  ?   �  8   �  �        �  0   �  5         6  A   K  L   �  +   �       6     '   K  #   s     �  (   �  4   �  )        ,  /   I     y      �  $   �     �  "   �  ,        @     X  !   x  '   �     �     �  $   �  D   !  +   f  ?   �  0   �       8   "     [     y  &   �      �  o  �  �   O!  8   �!  /   "  2   H"  v   {"  "   �"  4   #  9   J#  t   �#  1   �#  K   +$  5   w$  +   �$  {   �$  7   U%     �%  @   �%  6   �%  5   &  #   S&     w&  3   �&  .   �&  '   �&  *    '  .   K'  $   z'  #   �'  (   �'  &   �'  "   (     6(  ,   <(  F   i(  	   �(     �(  /   �(  C   
)  &   N)  	   u)  0   )  ,   �)  "   �)      *  0   *  #   M*  )   q*     �*  &   �*  %   �*  +   +     /+      C+  *   d+     �+  '   �+     �+  #   �+  7   ,  0   E,  2   v,  -   �,  0   �,  2   -  ?   ;-  )   {-  4   �-  ,   �-  m   .  )   u.     �.     �.     �.     �.     �.  /   /  .   G/  .   v/  5   �/     �/  '   �/  <   0  5   Y0  �   �0     1  3   71  <   k1     �1  A   �1  C    2  +   D2     p2  1   2  *   �2  $   �2  	   3  %   3  9   13  ,   k3     �3  0   �3     �3     4     4     :4     M4  (   f4     �4     �4  %   �4  '   �4  !   5     85  !   W5  =   y5  )   �5  6   �5  3   6      L6  =   m6     �6  !   �6  '   �6  "   7     k              5      g       h   @       _   m   z           
      U   (   :       w          9      S      M   v      Y   e   ]   %   )           =   j      >   '   R   O   &                  ;   N                    x       ,   8      C   .           |                  <   T             p   #   ?   Q       F   "   I   t      ^              \   !   *       u           [      7      	      H          B       P      -   `       3   s       4       X   y   2   l   +   V   f           Z   q   L   o           r   1   b   J      K   6       }       i      d   n                   D   A   W   G      {   E   /   0   a   $         c    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   --regression   run in regression testing mode
   -?, --help     show this help, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -V, --version  output version information, then exit
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 %s at or near "%s" %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %s
 %s: could not locate my own executable path
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined declared name "%s" is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator struct "%s" has too few members indicator struct "%s" has too many members indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@lists.postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested /* ... */ comments nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported operator not allowed in variable definition out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated dollar-quoted string unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: ecpg (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2019-09-07 15:51+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <sv@li.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Om ingen utdatafil anges så skapas namnet genom att lägga till .c till
indatafilnamnet, detta efter att .pgc strippats bort om det var med.
 
Rapportera fel till <pgsql-bugs@lists.postgresql.org>.
   --regression   kör i regressions-test-läge
   -?, --help     visa denna hjälp, avsluta sedan
   -C LÄGE        sätt kompabilitetsläge; LÄGE kan vara en av
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      definiera SYMBOL
   -I KATALOG     sök i KATALOG efter include-filer
   -V, --version  visa versionsinformation, avsluta sedan
   -c             generera automatiskt C-kod från inbäddad SQL-kod;
                 detta påverkar EXEC SQL TYPE
   -d             generera parser-debug-utmatning
   -h             parsa en header-fil, denna flagga inkluderar flaggan "-c"
   -i             parsa system-include-filer dessutom
   -o UTFIL       skriv resultat till UTFIL
   -r FLAGGA      ange runtime-beteende; FLAGGA kan vara en av:
                 "no_indicator", "prepare", "questionmarks"
   -t             slå på auto-commit av transaktioner
 %s vid eller nära "%s" %s är PostgreSQLs inbäddade SQL-preprocessor för C-program.

 %s, PostgreSQLs inbäddade C-preprocessor, version %s
 %s: kunde inte hitta min egna körbara fils sökväg
 %s: kunde inte öppna fil "%s": %s
 %s: inga indatafiler angivna
 %s: parser-debug-stöd (-d) är inte tillgängligt
 AT-flaggan tillåts inte i CLOSE DATABASE-sats AT-flaggan tillåts inte i CONNECT-sats AT-flaggan tillåts inte i DISCONNECT-sats AT-flaggan tillåts inte i SET CONNECTION-sats AT-flaggan tillåts inte i TYPE-sats AT-flaggan tillåts inte i VAR-sats AT-flaggan tillåts inte i WHENEVER-sats COPY FROM STDIN är inte implementerad CREATE TABLE AS kan inte ange INTO FEL:  EXEC SQL INCLUDE ... sökning startar här:
 Fel: include-sökväg "%s/%s" är för lång på rad %d, hoppar över
 Flaggor:
 SHOW ALL är inte implementerad Försök med "%s --help" för mer information.
 Unix-domän-socket fungerart bara på "localhost" men inte på "%s" Användning:
  %s [FLAGGA]... FIL...

 VARNING:  array:er av indikatorer tillåts inte vid indata kunde inte öppna inkludefil "%s" på rad %d kunde inte ta bort utdatafil "%s"
 markör "%s" existerar inte markören "%s" har deklarerats men inte öppnats markören "%s" är redan definierad deklarerat namn "%s" är redan definierad deskriptor "%s" finns inte deskriptor-header-post "%d" finns inte deskriptor-post "%s" kan inte sättas deskriptor-post "%s" är inte implementerad slut på söklista
 förväntade "://", hittade "%s" förväntade "@" eller "://", hittade "%s" förväntade "@", hittade "%s" förväntade "postgresql", hittade "%s" ofullständig sats inkorrekt formatterad variabel "%s" indikator för array/pekare måste vara en array/pekare indikator för enkla datatyper måste vara enkel indikator för en struktur måste vara en struktur indikatorstruktur "%s" har för få medlemmar indikatorstruktur "%s" har för många medlemmar indikatorvariabel "%s" döljs av en lokal variabel indikatorvariabel "%s" döljs av en lokal variabel av annan typ indikatorvariabel måste ha en heltalstyp initialiserare tillåts inte i EXEC SQL VAR-kommando initialiserare tillåts inte i typdefinition internt fel: state som ej skall kunna nås; vänligen rapportera detta till <pgsql-bugs@lists.postgresql.org> intervallspecifikation tillåts inte här ogiltig bit-sträng-literal ogiltig anslutningstyp: %s ogiltig datatyp key_member är alltid 0 saknar "EXEC SQL ENDIF;" saknar identifierare i EXEC SQL DEFINE-kommando saknar identifierare i EXEC SQL IFDEF-kommando saknar identifierare i EXEC SQL UNDEF-kommando saknar matchande "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" mer än en EXEC SQL ELSE multidimensionella array:er stöds inte multidimensionella array:er för enkla datatyper stöds inte multidimensionella array:er av strukturer stöds inte multinivåpekare (mer än 2 nivåer) stöds inte; hittade %d nivå multinivåpekare (mer än 2 nivåer) stöds inte; hittade %d nivåer nästlade /* ... */-kommentarer nästlade array:er stöds inte (förutom strängar) ej längre stödd syntax LIMIT #,# har skickats till servern nullable är alltid 1 bara datatyperna numeric och decimal har precision/skala-argument bara protokoll "tcp" och "unix" samt databastyp "postgresql" stöds operator tillåts inte i variabeldefinition slut på minne pekare till pekare stöds inte för denna datatyp pekare till varchar är inte implementerat subfråga i FROM måste ha ett alias syntaxfel syntaxfel i EXEC SQL INCLUDE-kommando för många nästlade nivåer i struktur/union-definition för många nästlade EXEC SQL IFDEF-villkor typen "%s" är redan definierad typnamn "string" är reserverat i Informix-läge ej matchad EXEC SQL ENDIF okänt datatypsnamn "%s" okänd deskriptor-post-kod %d okänd symbol "%s" okänd variabeltypkod %d ej stödd funktion skickass till servern ej avslutad /*-kommentar ej avslutad bitsträngslitteral icke terminerad dollarciterad sträng ej avslutad hexadecimal stränglitteral ej avslutad citerad identifierare icketerminerad citerad sträng använder ej stödd DESCRIBE-sats använda variabel "%s" i olika deklarationssatser stöds inte variabel "%s" döljs av en lokal variabel variabel "%s" döljs av en lokal variabel av annan typ variabel "%s" är varken en struktur eller en union variabel "%s" är inte en pekare variabel "%s" är inte en pekare till en struktur eller union variabel "%s" är inte en array variabel "%s" är inte deklarerad variabel "%s" måste ha en numerisk typ noll-längds avdelad identifierare 