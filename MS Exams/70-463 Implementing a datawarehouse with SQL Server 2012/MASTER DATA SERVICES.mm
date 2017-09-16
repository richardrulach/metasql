<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1504157093124" ID="ID_617989885" MODIFIED="1504157103174" TEXT="MASTER DATA SERVICES">
<node CREATED="1504811111963" ID="ID_1340236732" MODIFIED="1504811116494" POSITION="right" TEXT="ARCHITECTURE">
<node CREATED="1504157111786" ID="ID_1890603745" MODIFIED="1504810985759" TEXT="I/O">
<node CREATED="1504810986914" ID="ID_1199254297" MODIFIED="1504810989071" TEXT="INPUTS">
<node CREATED="1504811015490" ID="ID_1603033624" MODIFIED="1504811141361" TEXT="STAGING TABLES"/>
<node CREATED="1504811142241" ID="ID_1765917112" MODIFIED="1504811146382" TEXT="MDS SERVICE"/>
</node>
<node CREATED="1504810989658" ID="ID_1510967421" MODIFIED="1504810991439" TEXT="OUTPUTS">
<node CREATED="1504810998730" ID="ID_1652156567" MODIFIED="1504811002039" TEXT="SUBSCRIPTION VIEWS"/>
<node CREATED="1504811002362" ID="ID_985509884" MODIFIED="1504811012494" TEXT="MDS SERVICE"/>
</node>
</node>
</node>
<node CREATED="1504810963458" ID="ID_506542245" MODIFIED="1504810966632" POSITION="right" TEXT="INSTALLATION">
<node CREATED="1504818005668" ID="ID_1145616299" MODIFIED="1504818015120" TEXT="PREINSTALLATION TASKS">
<node CREATED="1504818036636" ID="ID_1266253916" MODIFIED="1504818055104" TEXT="VERIFY SERVER EDITION ">
<node CREATED="1504818056155" ID="ID_1768357040" MODIFIED="1504818060728" TEXT="ENTERPRISE"/>
<node CREATED="1504818060963" ID="ID_285571604" MODIFIED="1504818066167" TEXT="BUSINESS INTELLIGENCE"/>
<node CREATED="1504818066459" ID="ID_1835380421" MODIFIED="1504818070055" TEXT="DEVELOPER"/>
<node CREATED="1504818104466" ID="ID_1232350630" MODIFIED="1504818110871" TEXT="64 BIT EDITIONS ONLY!!!"/>
</node>
<node CREATED="1504818158523" ID="ID_210937959" MODIFIED="1504818175480" TEXT="CREATE SYSADMIN ACCOUNT ON SQL SERVER"/>
<node CREATED="1504818281890" ID="ID_1249472188" MODIFIED="1504818296997" TEXT="CREATE DOMAIN USER ACCOUNT TO BE MDS SYSTEM ADMINISTRATOR"/>
<node CREATED="1504818459472" ID="ID_1674338887" MODIFIED="1504818477413" TEXT="FOR THE MASTER DATA MANAGER WEB APPLICATION">
<node CREATED="1504818478704" ID="ID_1033172299" MODIFIED="1504818484862" TEXT="HOSTED BY IIS"/>
<node CREATED="1504818540231" ID="ID_1290422473" MODIFIED="1504818553780" TEXT="VARIOUS WEB SERVER ROLES AND ROLE SERVICES"/>
</node>
<node CREATED="1504818502999" ID="ID_38929258" MODIFIED="1504818508141" TEXT="CLIENT TOOL">
<node CREATED="1504818509080" ID="ID_1893934670" MODIFIED="1504818520724" TEXT="IE 7+"/>
<node CREATED="1504818521247" ID="ID_1950953833" MODIFIED="1504818528028" TEXT="SILVERLIGHT 5"/>
</node>
</node>
<node CREATED="1504818015707" ID="ID_1733748465" MODIFIED="1504818021856" TEXT="INSTALLATION OPERATIONS">
<node CREATED="1504818582152" ID="ID_1718476788" MODIFIED="1504818590404" TEXT="SQL SERVER SETUP">
<node CREATED="1504818615847" ID="ID_1525732260" MODIFIED="1504818620435" TEXT="INSTALLS SERVER"/>
<node CREATED="1504818620918" ID="ID_659257100" MODIFIED="1504818629836" TEXT="INSTALLS MDS CONFIGURATION MANAGER"/>
</node>
</node>
<node CREATED="1504818022107" ID="ID_1369421248" MODIFIED="1504818028048" TEXT="POSTINSTALLATION TASKS">
<node CREATED="1504818122266" ID="ID_158744568" MODIFIED="1504818129935" TEXT="MDS CONFIGURATION MANAGER">
<node CREATED="1504818638151" ID="ID_1958747855" MODIFIED="1504818658451" TEXT="CREATES WINDOWS GROUP MDS_SERVICEACCOUNTS"/>
<node CREATED="1504818663614" ID="ID_1829657732" MODIFIED="1504818675771" TEXT="MDSTEMPDIR FOLDER"/>
<node CREATED="1504818687535" ID="ID_1716582620" MODIFIED="1504818731195" TEXT="ON FIRST RUN CONFIGURES MDS WEB.CONFIG TO POINT TO MDSTEMPDIR"/>
<node CREATED="1504818746782" ID="ID_1291848846" MODIFIED="1504818751658" TEXT="CREATE MDS DATABASE"/>
<node CREATED="1504818772846" ID="ID_711584414" MODIFIED="1504818792139" TEXT="MAY HAVE TO CONFIGURE IE ENHANCED SECURITY"/>
</node>
<node CREATED="1504818793342" ID="ID_1933616745" MODIFIED="1504818804018" TEXT="MDS ADDIN FOR EXCEL - SEPARATE DOWNLOAD"/>
<node CREATED="1504818834093" ID="ID_1957896090" MODIFIED="1504818843170" TEXT="INTEGRATE WITH DATA QUALITY SERVICES">
<node CREATED="1504818844605" ID="ID_7233376" MODIFIED="1504818864906" TEXT="MUST BE INSTALLED ON SAME SQL SERVER INSTANCE AS MDS DATABASE"/>
</node>
</node>
</node>
<node CREATED="1505281489126" ID="ID_1066998239" MODIFIED="1505281498266" POSITION="right" TEXT="IMPORT/EXPORT">
<node CREATED="1505281529374" ID="ID_1548956604" MODIFIED="1505281535034" TEXT="MDS PACKAGES">
<node CREATED="1505281592653" ID="ID_1491763066" MODIFIED="1505281595417" TEXT="XML FILE"/>
<node CREATED="1505281595740" ID="ID_230171902" MODIFIED="1505281605505" TEXT="CONTAINS METADATA"/>
<node CREATED="1505281605797" ID="ID_1132537182" MODIFIED="1505281612049" TEXT="SOMETIMES CONTAINS DATA"/>
<node CREATED="1505281618541" ID="ID_121475970" MODIFIED="1505281623777" TEXT="EXTENSION .PKG"/>
<node CREATED="1505281635861" ID="ID_416024300" MODIFIED="1505281639074" TEXT="CONTAINS">
<node CREATED="1505281640301" ID="ID_32310017" MODIFIED="1505281643832" TEXT="ENTITIES"/>
<node CREATED="1505281644076" ID="ID_102094995" MODIFIED="1505281647345" TEXT="ATTRIBUTES"/>
<node CREATED="1505281647963" ID="ID_689052065" MODIFIED="1505281654185" TEXT="ATTRIBUTE GROUPS"/>
<node CREATED="1505281654445" ID="ID_152525135" MODIFIED="1505281658601" TEXT="HIERARCHIES"/>
<node CREATED="1505281658909" ID="ID_94144978" MODIFIED="1505281662591" TEXT="COLLECTIONS"/>
<node CREATED="1505281662924" ID="ID_1496708467" MODIFIED="1505281666785" TEXT="BUSINESS RULES"/>
<node CREATED="1505281667052" ID="ID_464633814" MODIFIED="1505281670945" TEXT="VERSION FLAGS"/>
<node CREATED="1505281671213" ID="ID_1499352658" MODIFIED="1505281685024" TEXT="SUBSCRIPTION VIEWS"/>
</node>
<node CREATED="1505281686907" ID="ID_1810517905" MODIFIED="1505281691808" TEXT="DOES NOT CONTAIN">
<node CREATED="1505281693036" ID="ID_678465703" MODIFIED="1505281719721" TEXT="PERMISSIONS">
<node CREATED="1505281721117" ID="ID_158607852" MODIFIED="1505281740457" TEXT="MUST BE SET UP AGAIN IF MOVING TO A NEW INSTANCE"/>
</node>
</node>
<node CREATED="1505281745628" ID="ID_750635423" MODIFIED="1505281747312" TEXT="TOOLS">
<node CREATED="1505281748410" ID="ID_960904353" MODIFIED="1505281756105" TEXT="MODEL DEPLOYMENT WIZARD">
<node CREATED="1505281828244" ID="ID_1687237642" MODIFIED="1505281833776" TEXT="META DATA ONLY"/>
</node>
<node CREATED="1505281756572" ID="ID_237006256" MODIFIED="1505281769002" TEXT="MDS MODEL DEPLOY COMMAND LINE UTILITY">
<node CREATED="1505281839466" ID="ID_534629467" MODIFIED="1505281843624" TEXT="CAN INCLUDE DATA"/>
</node>
</node>
</node>
<node CREATED="1505282188009" ID="ID_554093565" MODIFIED="1505282191910" TEXT="IMPORTING BATCHES">
<node CREATED="1505282223903" ID="ID_1537792917" MODIFIED="1505282227348" TEXT="STEPS">
<node CREATED="1505282228280" ID="ID_633986251" MODIFIED="1505282237860" TEXT="LOAD DATA TO STAGING TABLES">
<node CREATED="1505282362336" ID="ID_241379325" MODIFIED="1505282373236" TEXT="STG.ENTITYNAME_LEAF"/>
<node CREATED="1505282373646" ID="ID_1819015702" MODIFIED="1505282385053" TEXT="STG.ENTITYNAME_CONSOLIDATED"/>
<node CREATED="1505282385646" ID="ID_1521712829" MODIFIED="1505282395338" TEXT="STG.ENTITYNAME_RELATIONSHIP"/>
</node>
<node CREATED="1505282238183" ID="ID_46898" MODIFIED="1505282250829" TEXT="STAGING PROCESS">
<node CREATED="1505282251807" ID="ID_1797490315" MODIFIED="1505282318638" TEXT="CREATE, UPDATE, DEACTIVATE AND DELETE LEAF AND CONSOLIDATED MEMBERS"/>
<node CREATED="1505282257311" ID="ID_1416662211" MODIFIED="1505282329052" TEXT="UPDATEUPDATE ATTRIBUTE VALUES"/>
<node CREATED="1505282334472" ID="ID_513607188" MODIFIED="1505282341268" TEXT="DESIGNATE RELATIONSHIPS"/>
</node>
<node CREATED="1505282428694" ID="ID_1345245723" MODIFIED="1505282478788" TEXT="INITIATING STAGING PROCESS">
<node CREATED="1505282479703" ID="ID_37169537" MODIFIED="1505282502114" TEXT="FROM MASTER DATA MANAGEMENT APPLICATION">
<node CREATED="1505282582516" ID="ID_455262091" MODIFIED="1505282586722" TEXT="LOG TRANSACTIONS"/>
</node>
<node CREATED="1505282502726" ID="ID_1255336748" MODIFIED="1505282531954" TEXT="CALLING STAGING STORED PROCEDURES">
<node CREATED="1505282589861" ID="ID_800241362" MODIFIED="1505282596610" TEXT="NOT POSSIBLE TO LOG TRANSACTIONS"/>
</node>
<node CREATED="1505282936994" ID="ID_809491885" MODIFIED="1505282938487" TEXT="DURATION">
<node CREATED="1505282939474" ID="ID_221255306" MODIFIED="1505282960103" TEXT="USUALLY TIME CONSUMING DEPENDING ON AMOUNT OF DATA IMPORTED"/>
<node CREATED="1505282960435" ID="ID_555620881" MODIFIED="1505282983111" TEXT="STAGING BATCH INTERVAL">
<node CREATED="1505282984195" ID="ID_1559871010" MODIFIED="1505282991935" TEXT="SETTING IN MDS DATABASE"/>
<node CREATED="1505282992210" ID="ID_1380861722" MODIFIED="1505282999847" TEXT="DEFAULT 60 SECONDS"/>
</node>
<node CREATED="1505283006274" ID="ID_1021616998" MODIFIED="1505283013863" TEXT="ASYNCRONOUS PROCESS"/>
</node>
</node>
<node CREATED="1505282644196" ID="ID_1171879921" MODIFIED="1505282774999" TEXT="VALIDATION AGAINST BUSINESS RULES">
<node CREATED="1505282785155" ID="ID_1947325940" MODIFIED="1505282793912" TEXT="MASTER DATA MANAGEMENT APPLICATION"/>
<node CREATED="1505282794164" ID="ID_1811629832" MODIFIED="1505282815288" TEXT="CALLING VALIDATION STORED PROCEDURE - MDM.UDPVALIDATEMODEL"/>
</node>
</node>
<node CREATED="1505283191321" ID="ID_842646562" MODIFIED="1505283317044" TEXT="STG.ENTITYNAME_LEAF COLUMNS">
<node CREATED="1505283207881" ID="ID_337673208" MODIFIED="1505283210135" TEXT="ID"/>
<node CREATED="1505283210672" ID="ID_1986421594" MODIFIED="1505283216109" TEXT="IMPORTTYPE"/>
<node CREATED="1505283216376" ID="ID_1371729620" MODIFIED="1505283224285" TEXT="IMPORTSTATUS_ID"/>
<node CREATED="1505283224577" ID="ID_1374173816" MODIFIED="1505283229053" TEXT="BATCH_ID"/>
<node CREATED="1505283229433" ID="ID_400483323" MODIFIED="1505283233205" TEXT="BATCHTAG"/>
<node CREATED="1505283233568" ID="ID_1500839658" MODIFIED="1505283237164" TEXT="ERRORCODE"/>
<node CREATED="1505283237543" ID="ID_995947023" MODIFIED="1505283239508" TEXT="CODE"/>
<node CREATED="1505283239978" ID="ID_1594919550" MODIFIED="1505283242773" TEXT="NAME"/>
<node CREATED="1505283243065" ID="ID_1627109617" MODIFIED="1505283246261" TEXT="NEWCODE"/>
<node CREATED="1505283248536" ID="ID_374427803" MODIFIED="1505283259093" TEXT="&lt;ATTRIBUTE NAME&gt;">
<node CREATED="1505283268719" ID="ID_1908176725" MODIFIED="1505283276445" TEXT="1 COLUMN PER ATTRIBUTE"/>
</node>
</node>
</node>
<node CREATED="1505282200144" ID="ID_1122124090" MODIFIED="1505282205564" TEXT="EXPORTING DATA"/>
</node>
<node CREATED="1505281498790" ID="ID_1595956525" MODIFIED="1505281503314" POSITION="right" TEXT="SECURITY">
<node CREATED="1505454364026" ID="ID_755896137" MODIFIED="1505454377127" TEXT="MAIN GROUPS">
<node CREATED="1505454378065" ID="ID_1518896961" MODIFIED="1505454382712" TEXT="ADMINISTRATORS">
<node CREATED="1505454469367" ID="ID_55347086" MODIFIED="1505454476717" TEXT="MDS SYSTEM ADMINISTRATOR">
<node CREATED="1505454506614" ID="ID_862079519" MODIFIED="1505454523675" TEXT="DEFINED AT SET UP"/>
<node CREATED="1505454527214" ID="ID_1340686730" MODIFIED="1505454529395" TEXT="ACCESS">
<node CREATED="1505454530407" ID="ID_1008383192" MODIFIED="1505454546324" TEXT="ACCESS TO ALL FUNCTIONAL AREAS"/>
<node CREATED="1505454558758" ID="ID_1951547187" MODIFIED="1505454570924" TEXT="CAN UPDATE DATA IN ANY MODEL OF THE MDS INSTANCE"/>
</node>
<node CREATED="1505454577951" ID="ID_101496667" MODIFIED="1505454579900" TEXT="CHANGING">
<node CREATED="1505454580737" ID="ID_1415705030" MODIFIED="1505454584163" TEXT="NO USER INTERFACE"/>
<node CREATED="1505454600623" ID="ID_1087857389" MODIFIED="1505454612418" TEXT="UPDATE MDM.TBLUSER"/>
<node CREATED="1505454620799" ID="ID_448511064" MODIFIED="1505454641980" TEXT="RUN MDM.UDPSECURITYSETADMINISTRATOR"/>
</node>
</node>
<node CREATED="1505454477126" ID="ID_964229709" MODIFIED="1505454483211" TEXT="MODEL ADMINISTRATORS">
<node CREATED="1505454684806" ID="ID_1563471910" MODIFIED="1505454690372" TEXT="UPDATE PERMISSIONS ON THE MODEL"/>
<node CREATED="1505454715998" ID="ID_236518044" MODIFIED="1505454739554" TEXT="STILL NEED TO BE GRANTED FUNCTIONAL AREA ACCESS"/>
<node CREATED="1505454740102" ID="ID_234590575" MODIFIED="1505454751812" TEXT="CAN BE DONE BY MAINTAINING WINDOWS GROUP MEMBERSHIP"/>
</node>
</node>
<node CREATED="1505454383217" ID="ID_1856515101" MODIFIED="1505454386192" TEXT="REGULAR USERS">
<node CREATED="1505454764382" ID="ID_1772343178" MODIFIED="1505454782099" TEXT="ACCESS MDS THROUGH WINDOWS USERS AND GROUPS"/>
<node CREATED="1505454844165" ID="ID_1745628939" MODIFIED="1505454855834" TEXT="IF ADDED AS PART OF A WINDOWS GROUP ">
<node CREATED="1505454857519" ID="ID_1450093825" MODIFIED="1505454885896" TEXT="MDS USER SET UP FIRST TIME THEY LOGIN"/>
<node CREATED="1505454886213" ID="ID_942352309" MODIFIED="1505454897081" TEXT="NOT DELETED IF THE GROUP IS LATER REMOVED!!!"/>
</node>
</node>
</node>
<node CREATED="1505454392409" ID="ID_1925596727" MODIFIED="1505454395221" TEXT="PERMISSIONS">
<node CREATED="1505454396209" ID="ID_1930546603" MODIFIED="1505454402044" TEXT="FUNCTIONAL AREA ACCESS">
<node CREATED="1505454453098" ID="ID_1796053657" MODIFIED="1505454458227" TEXT="MIN REQ"/>
<node CREATED="1505454923285" ID="ID_610076207" MODIFIED="1505454924770" TEXT="AREAS">
<node CREATED="1505454925789" ID="ID_231680994" MODIFIED="1505454928610" TEXT="EXPLORER"/>
<node CREATED="1505454928989" ID="ID_85117788" MODIFIED="1505454934762" TEXT="VERSION MANAGEMENT"/>
<node CREATED="1505454935221" ID="ID_1515981257" MODIFIED="1505454942849" TEXT="INTEGRATION MANAGEMENT"/>
<node CREATED="1505454945461" ID="ID_838458145" MODIFIED="1505454952202" TEXT="SYSTEM ADMINSTRATION"/>
<node CREATED="1505454952485" ID="ID_1798655397" MODIFIED="1505454959185" TEXT="USER AND GROUP PERMISSIONS"/>
</node>
</node>
<node CREATED="1505454402386" ID="ID_796084257" MODIFIED="1505454408127" TEXT="MODEL OBJECT PERMISSIONS">
<node CREATED="1505454448595" ID="ID_661607045" MODIFIED="1505454451291" TEXT="MIN REQ"/>
<node CREATED="1505454980101" ID="ID_164621293" MODIFIED="1505454982657" TEXT="PERMISSIONS">
<node CREATED="1505454988468" ID="ID_1905408904" MODIFIED="1505454991961" TEXT="READ-ONLY"/>
<node CREATED="1505454992236" ID="ID_324024355" MODIFIED="1505454993953" TEXT="UPDATE"/>
<node CREATED="1505454996580" ID="ID_1624221538" MODIFIED="1505454998441" TEXT="DENY">
<node CREATED="1505455013044" ID="ID_1288329179" MODIFIED="1505455023793" TEXT="OVERIDES ALL OTHER PERMISSIONS"/>
</node>
<node CREATED="1505455053644" ID="ID_490722284" MODIFIED="1505455061625" TEXT="ARE INHERITED DOWN"/>
</node>
<node CREATED="1505455115595" ID="ID_1520439885" MODIFIED="1505455117312" TEXT="TYPES">
<node CREATED="1505455118195" ID="ID_1663668442" MODIFIED="1505455122135" TEXT="MODEL PERMISSIONS"/>
<node CREATED="1505455122371" ID="ID_957492796" MODIFIED="1505455127543" TEXT="ENTITY PERMISSIONS"/>
<node CREATED="1505455127834" ID="ID_284088045" MODIFIED="1505455135504" TEXT="CONSOLIDATED PERMISSIONS"/>
<node CREATED="1505455135779" ID="ID_1982613366" MODIFIED="1505455142272" TEXT="COLLECTION PERMISSIONS"/>
<node CREATED="1505455146116" ID="ID_1105037413" MODIFIED="1505455159606" TEXT="NAVIGATION ACCESS (IMPLICIT PERMISSION)"/>
</node>
</node>
<node CREATED="1505454411049" ID="ID_285612604" MODIFIED="1505454417102" TEXT="HIERARCHY MEMBER PERMISSIONS">
<node CREATED="1505454441033" ID="ID_1209191218" MODIFIED="1505454446533" TEXT="ADVANCED OPTION"/>
<node CREATED="1505455220067" ID="ID_1927051127" MODIFIED="1505455228744" TEXT="APPLIED ASSYNCHRONOUSLY"/>
<node CREATED="1505455484196" ID="ID_1050225662" MODIFIED="1505455492373" TEXT="LIMITS ACCESS TO SPECIFIC MEMBERS"/>
</node>
<node CREATED="1505455501817" ID="ID_271952116" MODIFIED="1505455633276" TEXT="COMBINATION OF OBJECT AND MEMBER PERMISSIONS">
<node CREATED="1505455660386" ID="ID_1486044544" MODIFIED="1505455699812" TEXT="DENY OVERRIDES ALL OTHER PERMISSIONS"/>
<node CREATED="1505455700071" ID="ID_943492408" MODIFIED="1505455710468" TEXT="READ-ONLY OVERRIDES UPDATE"/>
<node CREATED="1505455746895" ID="ID_1123787791" MODIFIED="1505456089596" TEXT="BUT - WHEN OVERLAPPING USER AND GROUP PERMISSIONS">
<node CREATED="1505455755887" ID="ID_510898304" MODIFIED="1505455770419" TEXT="UPDATE OVERRIDES READ-ONLY"/>
</node>
</node>
</node>
</node>
<node CREATED="1505281503622" ID="ID_1070716108" MODIFIED="1505281509915" POSITION="right" TEXT="EXCEL ADD IN">
<node CREATED="1505455856902" ID="ID_798827425" MODIFIED="1505455861987" TEXT="EDITING BATCHES OF DATA">
<node CREATED="1505565806141" ID="ID_1522667196" MODIFIED="1505565818579" TEXT="CONNECT TO MDS SERVICE">
<node CREATED="1505565819685" ID="ID_1990301367" MODIFIED="1505565823681" TEXT="URL"/>
<node CREATED="1505565862834" ID="ID_249714602" MODIFIED="1505565870224" TEXT="INSTALL MDS ADD ON"/>
<node CREATED="1505565870475" ID="ID_1539563863" MODIFIED="1505565876983" TEXT="NEW MASTER DATA TAB">
<node CREATED="1505565883636" ID="ID_232348811" MODIFIED="1505565886832" TEXT="CONNECT AND LOAD"/>
<node CREATED="1505565931083" ID="ID_632733236" MODIFIED="1505565938126" TEXT="SHOW EXPLORER">
<node CREATED="1505565939873" ID="ID_172281665" MODIFIED="1505565946832" TEXT="SELECT MODEL AND ENTITY TO WORK WITH"/>
<node CREATED="1505565956226" ID="ID_1032881887" MODIFIED="1505565970030" TEXT="USE FILTER TO LIMIT ROWS THAT COME BACK TO THE SPREADSHEET"/>
<node CREATED="1505566194178" ID="ID_1937810849" MODIFIED="1505566215486" TEXT="COMBINING DATA IS POSSIBLE (IN PUBLISH AND VALIDATE GROUP)"/>
<node CREATED="1505566250777" ID="ID_1402708254" MODIFIED="1505566256719" TEXT="DEDUPLICATE DATA">
<node CREATED="1505566257530" ID="ID_743858742" MODIFIED="1505566278710" TEXT="NEEDS DQS INSTANCE INSTALLED ON SAME INSTANCE AS MDS"/>
<node CREATED="1505566283505" ID="ID_596988606" MODIFIED="1505566287525" TEXT="MATCH DATA BUTTON"/>
</node>
<node CREATED="1505566026025" ID="ID_189491286" MODIFIED="1505566029632" TEXT="SAVE QUERY">
<node CREATED="1505566030539" ID="ID_1069490172" MODIFIED="1505566033104" TEXT="XML FILE"/>
<node CREATED="1505566040194" ID="ID_856253087" MODIFIED="1505566046568" TEXT="ALSO SEND QUERY VIA EMAIL"/>
</node>
<node CREATED="1505566063082" ID="ID_1657572358" MODIFIED="1505566071150" TEXT="AFTER EDITING">
<node CREATED="1505566071914" ID="ID_201141541" MODIFIED="1505566079711" TEXT="PUBLISH AND VALIDATE GROUP"/>
<node CREATED="1505566079994" ID="ID_35365286" MODIFIED="1505566083711" TEXT="PUBLISH">
<node CREATED="1505566150961" ID="ID_1867289050" MODIFIED="1505566156559" TEXT="EACH CHANGE IS A TRANSACTION"/>
<node CREATED="1505566156802" ID="ID_886411614" MODIFIED="1505566170383" TEXT="CAN ADD ANNOTATIONS TO EACH TRANSACTION"/>
<node CREATED="1505566304313" ID="ID_528903317" MODIFIED="1505566315030" TEXT="AUTOMATICALLY VALIDATES AGAINST BUSINESS RULES"/>
<node CREATED="1505566325049" ID="ID_341432342" MODIFIED="1505566361012" TEXT="CAN SEE STATUS OF VALIDATION BY CLICKING SHOW STATUS IN THE PUBLISH AND VALIDATE GROUP"/>
<node CREATED="1505566361553" ID="ID_1808845040" MODIFIED="1505566390861" TEXT="CAN VALIDATE IN ADVANCE BY CLICKING APPLY RULES BEFORE PUBLISHING"/>
</node>
<node CREATED="1505566111858" ID="ID_1131495901" MODIFIED="1505566132902" TEXT="MULTIPLE CONNECTIONS - MDS RESOLVES BY PUBLISHING ON A FIRST COME FIRST SERVED BASIS"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1505566397721" ID="ID_738994880" MODIFIED="1505566406955" TEXT="CREATING MDS OBJECTS">
<node CREATED="1505566445043" ID="ID_1239701424" MODIFIED="1505566447389" TEXT="SECURITY ">
<node CREATED="1505566448296" ID="ID_590581037" MODIFIED="1505566463653" TEXT="MUST BE MODEL ADMINISTRATOR"/>
<node CREATED="1505566463935" ID="ID_1367422909" MODIFIED="1505566485787" TEXT="NEED ACCESS TO SYSTEM ADMINISTRATION AND EXPLORER FUNCTIONAL AREAS"/>
</node>
<node CREATED="1505566494503" ID="ID_969487582" MODIFIED="1505566496859" TEXT="PROCESS">
<node CREATED="1505566497727" ID="ID_728227551" MODIFIED="1505566509404" TEXT="SELECT SELECT CELLS"/>
<node CREATED="1505566509646" ID="ID_1755283475" MODIFIED="1505566535861" TEXT="CLICK CREATE ENTITY IN BUILD MODEL GROUP"/>
<node CREATED="1505566549408" ID="ID_1703663397" MODIFIED="1505566556485" TEXT="COMPLETE CREATE ENTITY DIALOG"/>
<node CREATED="1505566571272" ID="ID_1852157128" MODIFIED="1505566576892" TEXT="SELECT MODEL TO CREATE IN"/>
<node CREATED="1505566577175" ID="ID_673688443" MODIFIED="1505566582354" TEXT="SELECT VERSION"/>
<node CREATED="1505566586103" ID="ID_232379273" MODIFIED="1505566591172" TEXT="NAME THE ENTITY"/>
<node CREATED="1505566593831" ID="ID_151721537" MODIFIED="1505566601737" TEXT="SELECT COLUMN FOR CODES"/>
<node CREATED="1505566602279" ID="ID_879258659" MODIFIED="1505566610755" TEXT="SELECT COLUMN FOR NAMES"/>
</node>
</node>
</node>
<node CREATED="1504157105018" HGAP="56" ID="ID_275606451" MODIFIED="1505194996844" POSITION="left" TEXT="THEORY" VSHIFT="-11">
<node CREATED="1504810248276" ID="ID_296787251" MODIFIED="1504810258861" TEXT="DATA TYPES">
<node CREATED="1504810260527" ID="ID_301255619" MODIFIED="1504810263660" TEXT="METADATA"/>
<node CREATED="1504810264111" ID="ID_279416826" MODIFIED="1504810268526" TEXT="TRANSACTIONAL DATA"/>
<node CREATED="1504810269375" ID="ID_149882902" MODIFIED="1504810279244" TEXT="HIERARCHICAL DATA"/>
<node CREATED="1504810279805" ID="ID_1549696547" MODIFIED="1504810287860" TEXT="SEMI-STRUCTURED DATA"/>
<node CREATED="1504810288215" ID="ID_1404109929" MODIFIED="1504810294916" TEXT="UNSTRUCTURED DATA"/>
<node CREATED="1504810298377" ID="ID_143326475" MODIFIED="1504810303988" TEXT="MASTER DATA">
<node CREATED="1504810317255" ID="ID_209678266" MODIFIED="1504810325669" TEXT="NOUNS">
<node CREATED="1504810327015" ID="ID_1073446809" MODIFIED="1504810329387" TEXT="PEOPLE"/>
<node CREATED="1504810330863" ID="ID_1943192027" MODIFIED="1504810332652" TEXT="THINGS"/>
<node CREATED="1504810333014" ID="ID_213291390" MODIFIED="1504810334691" TEXT="PLACES"/>
<node CREATED="1504810335286" ID="ID_1185134375" MODIFIED="1504810337676" TEXT="CONCEPTS"/>
</node>
<node CREATED="1504810410231" ID="ID_1359344284" MODIFIED="1504810414715" TEXT="IS IT MASTER DATA">
<node CREATED="1504810415678" ID="ID_1628059002" MODIFIED="1504810419675" TEXT="CARDINALITY"/>
<node CREATED="1504810419950" ID="ID_602723441" MODIFIED="1504810422570" TEXT="COMPLEXITY"/>
<node CREATED="1504810422830" ID="ID_1494394042" MODIFIED="1504810427331" TEXT="VOLATILITY">
<node CREATED="1504810505422" ID="ID_1366060026" MODIFIED="1504810523698" TEXT="MASTER DATA CHANGES MUCH LESS FREQUENTLY THAN OTHER TYPES OF DATA"/>
</node>
<node CREATED="1504810427605" ID="ID_680551372" MODIFIED="1504810431579" TEXT="AUDITING"/>
<node CREATED="1504810431830" ID="ID_1494941416" MODIFIED="1504810438950" TEXT="REUSAGE"/>
<node CREATED="1504810456814" ID="ID_1381071319" MODIFIED="1504810458394" TEXT="VALUE">
<node CREATED="1504810459264" ID="ID_100796823" MODIFIED="1504810472435" TEXT="MORE VALUABLE - MORE LIKELY IT WILL BE DEFINED AS MASTER DATA"/>
</node>
</node>
</node>
</node>
<node CREATED="1504810369502" ID="ID_1018197567" MODIFIED="1504810371948" TEXT="PROBLEM">
<node CREATED="1504810372847" ID="ID_1870490598" MODIFIED="1504810376482" TEXT="DATA QUALITY ISSUES"/>
</node>
<node CREATED="1504810630188" ID="ID_54846432" MODIFIED="1504810639770" TEXT="APPROACHES TO MASTER DATA MANAGEMENT">
<node CREATED="1504810641133" ID="ID_589984292" MODIFIED="1504810646460" TEXT="NO CENTRAL MDM"/>
<node CREATED="1504810646939" ID="ID_1294078804" MODIFIED="1504810655058" TEXT="CENTRAL METADATA STORAGE"/>
<node CREATED="1504810655333" ID="ID_638161656" MODIFIED="1504810668353" TEXT="CENTRAL METADATA STORAGE WITH IDENTITY MAPPING"/>
<node CREATED="1504810669109" ID="ID_422071735" MODIFIED="1504810692993" TEXT="CENTRAL METADATA STORAGE AND CENTRAL DATA THAT IS CONTINUOUSLY MERGED"/>
<node CREATED="1504810693372" ID="ID_941959966" MODIFIED="1504810703480" TEXT="CENTRAL MDM, SINGLE COPY"/>
<node CREATED="1504810704372" ID="ID_896111989" MODIFIED="1504810722106" TEXT="CENTRAL MDM, MULTIPLE COPIES"/>
</node>
<node CREATED="1504810728540" ID="ID_1459860836" MODIFIED="1504810732888" TEXT="CHALLENGES">
<node CREATED="1504810737508" ID="ID_1655748453" MODIFIED="1504810760561" TEXT="DIFFERENT DEFINITIONS OF MASTER METADATA IN SOURCE SYSTEMS"/>
<node CREATED="1504810762788" ID="ID_1002536556" MODIFIED="1504810766272" TEXT="DATA QUALITY ISSUES"/>
<node CREATED="1504810766579" ID="ID_1410712477" MODIFIED="1504810770777" TEXT="AUTHORITY"/>
<node CREATED="1504810772176" ID="ID_109588578" MODIFIED="1504810776064" TEXT="DATA CONFLICTS"/>
<node CREATED="1504810816562" ID="ID_350752531" MODIFIED="1504810821806" TEXT="DOMAIN KNOWLEDGE"/>
<node CREATED="1504810822369" ID="ID_205172795" MODIFIED="1504810825214" TEXT="DOCUMENTATION"/>
</node>
</node>
<node CREATED="1504818961084" HGAP="17" ID="ID_1005276027" MODIFIED="1505194989306" POSITION="left" TEXT="MASTER DATA SERVICES MODEL" VSHIFT="45">
<node CREATED="1504819066956" ID="ID_177191797" MODIFIED="1504819069417" TEXT="WHAT IS IT">
<node CREATED="1504819071876" ID="ID_1229548839" MODIFIED="1504819087192" TEXT="CONTAINER FOR ALL MASTER DATA OBJECTS"/>
<node CREATED="1504819095595" ID="ID_760405226" MODIFIED="1504819107408" TEXT="ONE MODEL TYPICALLY COVERS ONE BUSINESS AREA"/>
</node>
<node CREATED="1504819119757" ID="ID_929850855" MODIFIED="1505196754659" TEXT="OBJECTS">
<node CREATED="1504819127987" ID="ID_1666866433" MODIFIED="1504819131439" TEXT="ENTITIES">
<node CREATED="1504819191243" ID="ID_1555030103" MODIFIED="1504819197191" TEXT="MUST HAVE TWO ATTRIBUTES">
<node CREATED="1504819198491" ID="ID_408283883" MODIFIED="1504819199511" TEXT="CODE"/>
<node CREATED="1504819199915" ID="ID_1836497238" MODIFIED="1504819202984" TEXT="NAME"/>
</node>
<node CREATED="1504819659907" ID="ID_1020300243" MODIFIED="1504819680456" TEXT="BASE ENTITY - CENTRAL STARTING POINT FOR NAVIGATION"/>
</node>
<node CREATED="1504819131755" ID="ID_1891401105" MODIFIED="1504819138712" TEXT="ATTRIBUTES">
<node CREATED="1504819573140" ID="ID_156686718" MODIFIED="1504819575441" TEXT="TYPES">
<node CREATED="1504819576532" ID="ID_534640210" MODIFIED="1504819582000" TEXT="FREE FORM">
<node CREATED="1505196220077" ID="ID_1642808832" MODIFIED="1505196235057" TEXT=".NET SQL Double data type"/>
</node>
<node CREATED="1504819582444" ID="ID_1427844124" MODIFIED="1504819586624" TEXT="DOMAIN BASED">
<node CREATED="1505196255076" ID="ID_73705893" MODIFIED="1505196261657" TEXT="derived hierarchies"/>
</node>
<node CREATED="1504819587060" ID="ID_1312700203" MODIFIED="1504819589344" TEXT="FILE"/>
</node>
<node CREATED="1505196689450" ID="ID_1623940078" MODIFIED="1505196719017" TEXT="defaults values">
<node CREATED="1505196693801" ID="ID_94380733" MODIFIED="1505196696775" TEXT="sequence"/>
<node CREATED="1505196697458" ID="ID_1644726693" MODIFIED="1505196713151" TEXT="or default values"/>
</node>
</node>
<node CREATED="1504819139187" ID="ID_337837970" MODIFIED="1504819143016" TEXT="ATTRIBUTE GROUPS">
<node CREATED="1504819967410" ID="ID_465730743" MODIFIED="1504819994878" TEXT="PREDEFINED GROUP - ALL ATTRIBUTES"/>
<node CREATED="1505196600139" ID="ID_1101807593" MODIFIED="1505196629535" TEXT="organise  the user interface into tabs in master data manager"/>
<node CREATED="1505196647274" ID="ID_1515622558" MODIFIED="1505196659094" TEXT="all groups contain the name and code attributes"/>
</node>
<node CREATED="1504819143755" ID="ID_1059390508" MODIFIED="1504819811631" TEXT="HIERARCHIES">
<node CREATED="1504819285870" ID="ID_1026512479" MODIFIED="1504819296499" TEXT="A PROPERTY OF AN ENTITY"/>
<node CREATED="1504819743546" ID="ID_1728738255" MODIFIED="1504819791647" TEXT="CAN ONLY HAVE ONE RECURSIVE RELATIONSHIP IN A DERIVED HIERARCHY"/>
<node CREATED="1504819813634" ID="ID_135390066" MODIFIED="1504819815519" TEXT="TYPES">
<node CREATED="1504819816658" ID="ID_1644221314" MODIFIED="1504819826295" TEXT="DERIVED">
<node CREATED="1504819844714" ID="ID_357121572" MODIFIED="1504819860551" TEXT="CAN BE RECURSIVE"/>
<node CREATED="1505196416605" ID="ID_565936502" MODIFIED="1505196433697" TEXT="domain based attributes"/>
</node>
<node CREATED="1504819827930" ID="ID_1740101633" MODIFIED="1504819842735" TEXT="EXPLICIT">
<node CREATED="1504819890906" ID="ID_1931554227" MODIFIED="1504819902822" TEXT="CAN BE MANDATORY OR NONMANDATORY"/>
<node CREATED="1505196435628" ID="ID_917379062" MODIFIED="1505196463944" TEXT="organisation of entities"/>
<node CREATED="1505196489380" ID="ID_1486393580" MODIFIED="1505196495320" TEXT="must be enabled on an entity"/>
</node>
</node>
</node>
<node CREATED="1504819154612" ID="ID_281815782" MODIFIED="1504819159456" TEXT="COLLECTIONS">
<node CREATED="1504819279558" ID="ID_681797417" MODIFIED="1504819283754" TEXT="GROUPS OF ENTITIES"/>
<node CREATED="1504819626820" ID="ID_1285197115" MODIFIED="1504819635088" TEXT="FLAT LIST OF MEMBERS"/>
</node>
<node CREATED="1505196756201" ID="ID_991165845" MODIFIED="1505196762677" TEXT="BUSINESS RULES">
<node CREATED="1505196771626" ID="ID_1454126743" MODIFIED="1505196775901" TEXT="IF THEN STATEMENTS"/>
<node CREATED="1505196776217" ID="ID_1712190941" MODIFIED="1505196781893" TEXT="ACTIONS">
<node CREATED="1505196782818" ID="ID_273463244" MODIFIED="1505196790805" TEXT="GENERATE OR UPDATE DATA"/>
<node CREATED="1505196791177" ID="ID_344663387" MODIFIED="1505196796325" TEXT="SEND EMAILS"/>
<node CREATED="1505196796593" ID="ID_1646806370" MODIFIED="1505196801118" TEXT="START WORKFLOW"/>
</node>
<node CREATED="1505196827257" ID="ID_112224847" MODIFIED="1505196835750" TEXT="DEFINED ORDER BASED ON ACTION">
<node CREATED="1505196839985" ID="ID_1562162285" MODIFIED="1505196845605" TEXT="GENERATING A DEFAULT VALUE"/>
<node CREATED="1505196845929" ID="ID_42256174" MODIFIED="1505196855006" TEXT="CHANGING AN EXISTING VALUE"/>
<node CREATED="1505196856049" ID="ID_1643360348" MODIFIED="1505196863053" TEXT="VALIDATION"/>
<node CREATED="1505196863336" ID="ID_1375069533" MODIFIED="1505196876181" TEXT="EXTERNAL ACTION SUCH AS STARTING A WORKFLOW"/>
<node CREATED="1505196893881" ID="ID_1637027060" MODIFIED="1505196905589" TEXT="WITHIN THE DEFINED ORDER YOU CAN DEFINE A PRIORITY"/>
</node>
</node>
</node>
</node>
</node>
</map>
