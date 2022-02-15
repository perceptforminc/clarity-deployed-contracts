(impl-trait 'SP2PABAF9FTAJYNFZH93XENAJ8FVY99RRM50D2JG9.nft-trait.nft-trait)
(define-non-fungible-token baby-regdabs uint)

;; constants
(define-constant contract-owner tx-sender)
(define-constant baby-regdabs-nft-limit u1050)
(define-constant heart-price-stx u5000000)
(define-constant LOOKUPS (list "0" "1" "2" "3" "4" "5" "6" "7" "8" "9" "10" "11" "12" "13" "14" "15" "16" "17" "18" "19" "20"
"21" "22" "23" "24" "25" "26" "27" "28" "29" "30" "31" "32" "33" "34" "35" "36" "37" "38" "39" "40" "41" "42" "43" "44" "45" "46"
"47" "48" "49" "50" "51" "52" "53" "54" "55" "56" "57" "58" "59" "60" "61" "62" "63" "64" "65" "66" "67" "68" "69" "70" "71" "72"
"73" "74" "75" "76" "77" "78" "79" "80" "81" "82" "83" "84" "85" "86" "87" "88" "89" "90" "91" "92" "93" "94" "95" "96" "97" "98"
"99" "100" "101" "102" "103" "104" "105" "106" "107" "108" "109" "110" "111" "112" "113" "114" "115" "116" "117" "118" "119" "120"
"121" "122" "123" "124" "125" "126" "127" "128" "129" "130" "131" "132" "133" "134" "135" "136" "137" "138" "139" "140" "141" "142"
"143" "144" "145" "146" "147" "148" "149" "150" "151" "152" "153" "154" "155" "156" "157" "158" "159" "160" "161" "162" "163" "164"
"165" "166" "167" "168" "169" "170" "171" "172" "173" "174" "175" "176" "177" "178" "179" "180" "181" "182" "183" "184" "185" "186"
"187" "188" "189" "190" "191" "192" "193" "194" "195" "196" "197" "198" "199" "200" "201" "202" "203" "204" "205" "206" "207" "208"
"209" "210" "211" "212" "213" "214" "215" "216" "217" "218" "219" "220" "221" "222" "223" "224" "225" "226" "227" "228" "229" "230"
"231" "232" "233" "234" "235" "236" "237" "238" "239" "240" "241" "242" "243" "244" "245" "246" "247" "248" "249" "250" "251" "252"
"253" "254" "255" "256" "257" "258" "259" "260" "261" "262" "263" "264" "265" "266" "267" "268" "269" "270" "271" "272" "273" "274"
"275" "276" "277" "278" "279" "280" "281" "282" "283" "284" "285" "286" "287" "288" "289" "290" "291" "292" "293" "294" "295" "296"
"297" "298" "299" "300" "301" "302" "303" "304" "305" "306" "307" "308" "309" "310" "311" "312" "313" "314" "315" "316" "317" "318"
"319" "320" "321" "322" "323" "324" "325" "326" "327" "328" "329" "330" "331" "332" "333" "334" "335" "336" "337" "338" "339" "340"
"341" "342" "343" "344" "345" "346" "347" "348" "349" "350" "351" "352" "353" "354" "355" "356" "357" "358" "359" "360" "361" "362"
"363" "364" "365" "366" "367" "368" "369" "370" "371" "372" "373" "374" "375" "376" "377" "378" "379" "380" "381" "382" "383" "384"
"385" "386" "387" "388" "389" "390" "391" "392" "393" "394" "395" "396" "397" "398" "399" "400" "401" "402" "403" "404" "405" "406"
"407" "408" "409" "410" "411" "412" "413" "414" "415" "416" "417" "418" "419" "420" "421" "422" "423" "424" "425" "426" "427" "428"
"429" "430" "431" "432" "433" "434" "435" "436" "437" "438" "439" "440" "441" "442" "443" "444" "445" "446" "447" "448" "449" "450"
"451" "452" "453" "454" "455" "456" "457" "458" "459" "460" "461" "462" "463" "464" "465" "466" "467" "468" "469" "470" "471" "472"
"473" "474" "475" "476" "477" "478" "479" "480" "481" "482" "483" "484" "485" "486" "487" "488" "489" "490" "491" "492" "493" "494"
"495" "496" "497" "498" "499" "500" "501" "502" "503" "504" "505" "506" "507" "508" "509" "510" "511" "512" "513" "514" "515" "516"
"517" "518" "519" "520" "521" "522" "523" "524" "525" "526" "527" "528" "529" "530" "531" "532" "533" "534" "535" "536" "537" "538"
"539" "540" "541" "542" "543" "544" "545" "546" "547" "548" "549" "550" "551" "552" "553" "554" "555" "556" "557" "558" "559" "560"
"561" "562" "563" "564" "565" "566" "567" "568" "569" "570" "571" "572" "573" "574" "575" "576" "577" "578" "579" "580" "581" "582"
"583" "584" "585" "586" "587" "588" "589" "590" "591" "592" "593" "594" "595" "596" "597" "598" "599" "600" "601" "602" "603" "604"
"605" "606" "607" "608" "609" "610" "611" "612" "613" "614" "615" "616" "617" "618" "619" "620" "621" "622" "623" "624" "625" "626"
"627" "628" "629" "630" "631" "632" "633" "634" "635" "636" "637" "638" "639" "640" "641" "642" "643" "644" "645" "646" "647" "648"
"649" "650" "651" "652" "653" "654" "655" "656" "657" "658" "659" "660" "661" "662" "663" "664" "665" "666" "667" "668" "669" "670"
"671" "672" "673" "674" "675" "676" "677" "678" "679" "680" "681" "682" "683" "684" "685" "686" "687" "688" "689" "690" "691" "692"
"693" "694" "695" "696" "697" "698" "699" "700" "701" "702" "703" "704" "705" "706" "707" "708" "709" "710" "711" "712" "713" "714"
"715" "716" "717" "718" "719" "720" "721" "722" "723" "724" "725" "726" "727" "728" "729" "730" "731" "732" "733" "734" "735" "736"
"737" "738" "739" "740" "741" "742" "743" "744" "745" "746" "747" "748" "749" "750" "751" "752" "753" "754" "755" "756" "757" "758"
"759" "760" "761" "762" "763" "764" "765" "766" "767" "768" "769" "770" "771" "772" "773" "774" "775" "776" "777" "778" "779" "780"
"781" "782" "783" "784" "785" "786" "787" "788" "789" "790" "791" "792" "793" "794" "795" "796" "797" "798" "799" "800" "801" "802"
"803" "804" "805" "806" "807" "808" "809" "810" "811" "812" "813" "814" "815" "816" "817" "818" "819" "820" "821" "822" "823" "824"
"825" "826" "827" "828" "829" "830" "831" "832" "833" "834" "835" "836" "837" "838" "839" "840" "841" "842" "843" "844" "845" "846"
"847" "848" "849" "850" "851" "852" "853" "854" "855" "856" "857" "858" "859" "860" "861" "862" "863" "864" "865" "866" "867" "868"
"869" "870" "871" "872" "873" "874" "875" "876" "877" "878" "879" "880" "881" "882" "883" "884" "885" "886" "887" "888" "889" "890"
"891" "892" "893" "894" "895" "896" "897" "898" "899" "900" "901" "902" "903" "904" "905" "906" "907" "908" "909" "910" "911" "912"
"913" "914" "915" "916" "917" "918" "919" "920" "921" "922" "923" "924" "925" "926" "927" "928" "929" "930" "931" "932" "933" "934"
"935" "936" "937" "938" "939" "940" "941" "942" "943" "944" "945" "946" "947" "948" "949" "950" "951" "952" "953" "954" "955" "956"
"957" "958" "959" "960" "961" "962" "963" "964" "965" "966" "967" "968" "969" "970" "971" "972" "973" "974" "975" "976" "977" "978"
"979" "980" "981" "982" "983" "984" "985" "986" "987" "988" "989" "990" "991" "992" "993" "994" "995" "996" "997" "998" "999" "1000"
"1001" "1002" "1003" "1004" "1005" "1006" "1007" "1008" "1009" "1010" "1011" "1012" "1013" "1014" "1015" "1016" "1017" "1018" "1019"
"1020" "1021" "1022" "1023" "1024" "1025" "1026" "1027" "1028" "1029" "1030" "1031" "1032" "1033" "1034" "1035" "1036" "1037" "1038"
"1039" "1040" "1041" "1042" "1043" "1044" "1045" "1046" "1047" "1048" "1049" "1050"
))

;; errs
(define-constant ERR-ALL-MINTED (err u101))
(define-constant ERR-ADULT-ALREADY-BRED-1 (err u102))
(define-constant ERR-ADULT-ALREADY-BRED-2 (err u103))
(define-constant ERR-NOT-ENOUGH-HEARTS (err u104))
(define-constant ERR-STX-TRNSFR (err u105))
(define-constant ERR-NOT-AUTH (err u106))
(define-constant ERR-META-FRZN (err u107))
(define-constant ERR-NOT-BDGR-1-OWNER (err u108))
(define-constant ERR-NOT-BDGR-2-OWNER (err u109))

;; Vars & Maps
(define-data-var last-id uint u1)
(define-data-var metadata-frozen bool true)
(define-data-var ipfs-root (string-ascii 102) "ipfs://ipfs/QmYcrELFT5c9pjSygFFXk8jfVMHB5cBoWJDGafbHbATvrP/baby_badger_")

;; User Hearts Balance
(define-map heart-balance principal
 {
  first-time: bool,
  purchased-count: uint
 }
)

;; Has Bred Map
(define-map has-bred uint bool)

;; Baby regdab Mint
(define-map baby-regdab uint
  {
    baby-name: (string-ascii 48),
    parent-regdab-1: uint,
    parent-regdab-2: uint,
    parent-1-trait-01: uint,
    parent-1-trait-02: uint,
    parent-1-trait-03: uint,
    parent-1-trait-04: uint,
    parent-1-trait-05: uint,
    parent-1-trait-06: uint,
    parent-1-trait-07: uint,
    parent-1-trait-08: uint,
    parent-1-trait-09: uint,
    parent-1-trait-10: uint,
    parent-2-trait-01: uint,
    parent-2-trait-02: uint,
    parent-2-trait-03: uint,
    parent-2-trait-04: uint,
    parent-2-trait-05: uint,
    parent-2-trait-06: uint,
    parent-2-trait-07: uint,
    parent-2-trait-08: uint,
    parent-2-trait-09: uint,
    parent-2-trait-10: uint
  }
)

;; Private functions
(define-private (hasnt-bred (parent-regdab-id uint))
  (default-to true (map-get? has-bred parent-regdab-id))
)

;; Read Only
;; Hasn't Bred
(define-read-only (hasnt-bred-public (parent-regdab-id uint))
  (ok (default-to true (map-get? has-bred parent-regdab-id)))
)

;; Get Lookup
(define-read-only (lookup (uid uint))
  (ok (unwrap-panic (element-at LOOKUPS uid)))
)

;; Get Minted Baby regdabs Maps
(define-read-only (get-baby-regdab (baby-id uint))
    (ok (print (map-get? baby-regdab baby-id)))
)

;; Get User Heart Balance - Default
(define-read-only (get-heart-balance-default (user principal))
    (ok (print (default-to {first-time: true, purchased-count: u0} (map-get? heart-balance user))))
)

;; SIP009
(define-read-only (get-last-token-id)
  (ok (var-get last-id))
)

(define-read-only (get-owner (id uint))
  (ok (nft-get-owner? baby-regdabs id))
)

(define-read-only (get-token-uri (token-id uint))
  (ok (some (concat (concat (var-get ipfs-root) (unwrap-panic (lookup token-id))) ".json")))
)

(define-public (transfer (id uint) (sender principal) (recipient principal))
  (begin
    (asserts! (is-eq tx-sender sender) (err u103))
    (nft-transfer? baby-regdabs id sender recipient)
  )
)

;; Core Functions
(define-public (breed (baby-name (string-ascii 48)) (parent-regdab-1 uint) (parent-regdab-2 uint) (parent-1-trait-01 uint) (parent-1-trait-02 uint) (parent-1-trait-03 uint) (parent-1-trait-04 uint) (parent-1-trait-05 uint) (parent-1-trait-06 uint) (parent-1-trait-07 uint) (parent-1-trait-08 uint) (parent-1-trait-09 uint) (parent-1-trait-10 uint) (parent-2-trait-01 uint) (parent-2-trait-02 uint) (parent-2-trait-03 uint) (parent-2-trait-04 uint) (parent-2-trait-05 uint) (parent-2-trait-06 uint) (parent-2-trait-07 uint) (parent-2-trait-08 uint) (parent-2-trait-09 uint) (parent-2-trait-10 uint))
  (let (
    (next-id (+ u1 (var-get last-id)))
    (hearts-purchased (get purchased-count (default-to {first-time: true, purchased-count: u0} (map-get? heart-balance tx-sender))))
    (user-first-time (get first-time (default-to {first-time: true, purchased-count: hearts-purchased} (map-get? heart-balance tx-sender))))
    (user-hearts-balance (if user-first-time
        (+ u1 hearts-purchased)
        hearts-purchased
      )
    )
    (total-hearts-applied (fold + (list parent-1-trait-01 parent-1-trait-02 parent-1-trait-03 parent-1-trait-04 parent-1-trait-05 parent-1-trait-06 parent-1-trait-07 parent-1-trait-08 parent-1-trait-09 parent-1-trait-10 parent-2-trait-01 parent-2-trait-02 parent-2-trait-03 parent-2-trait-04 parent-2-trait-05 parent-2-trait-06 parent-2-trait-07 parent-2-trait-08 parent-2-trait-09 parent-2-trait-10) u0))
  )
    (asserts! (< (var-get last-id) u1050) ERR-ALL-MINTED)
    (asserts! (is-eq tx-sender (unwrap-panic (unwrap-panic (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 get-owner parent-regdab-1)))) ERR-NOT-BDGR-1-OWNER)
    (asserts! (is-eq tx-sender (unwrap-panic (unwrap-panic (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 get-owner parent-regdab-2)))) ERR-NOT-BDGR-2-OWNER)
    (asserts! (hasnt-bred parent-regdab-1) ERR-ADULT-ALREADY-BRED-1)
    (asserts! (hasnt-bred parent-regdab-2) ERR-ADULT-ALREADY-BRED-2)
    (asserts! (<= total-hearts-applied user-hearts-balance) ERR-NOT-ENOUGH-HEARTS)

    (map-set baby-regdab (var-get last-id)
    {
      baby-name: baby-name,
      parent-regdab-1: parent-regdab-1,
      parent-regdab-2: parent-regdab-2,
      parent-1-trait-01: parent-1-trait-01,
      parent-1-trait-02: parent-1-trait-02,
      parent-1-trait-03: parent-1-trait-03,
      parent-1-trait-04: parent-1-trait-04,
      parent-1-trait-05: parent-1-trait-05,
      parent-1-trait-06: parent-1-trait-06,
      parent-1-trait-07: parent-1-trait-07,
      parent-1-trait-08: parent-1-trait-08,
      parent-1-trait-09: parent-1-trait-09,
      parent-1-trait-10: parent-1-trait-10,
      parent-2-trait-01: parent-2-trait-01,
      parent-2-trait-02: parent-2-trait-02,
      parent-2-trait-03: parent-2-trait-03,
      parent-2-trait-04: parent-2-trait-04,
      parent-2-trait-05: parent-2-trait-05,
      parent-2-trait-06: parent-2-trait-06,
      parent-2-trait-07: parent-2-trait-07,
      parent-2-trait-08: parent-2-trait-08,
      parent-2-trait-09: parent-2-trait-09,
      parent-2-trait-10: parent-2-trait-10
    }
   )
   (map-set has-bred parent-regdab-1 false)
   (map-set has-bred parent-regdab-2 false)
   (map-set heart-balance tx-sender {first-time: false, purchased-count: (- user-hearts-balance total-hearts-applied)})
   (try! (nft-mint? baby-regdabs (var-get last-id) tx-sender))
   (var-set last-id next-id)
   (ok true)
  )
)

(define-public (purchase-heart)
  (let (
    (hearts-purchased (get purchased-count (default-to {first-time: true, purchased-count: u0} (map-get? heart-balance tx-sender))))
    (user-first-time (get first-time (default-to {first-time: true, purchased-count: hearts-purchased} (map-get? heart-balance tx-sender))))
    )
  (unwrap! (stx-transfer? heart-price-stx tx-sender contract-owner) ERR-STX-TRNSFR)
  (ok (map-set heart-balance tx-sender {first-time: user-first-time, purchased-count: (+ u1 hearts-purchased)}))
 )
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Below here are list functions ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Purchase two hearts
(define-public (purchase-two-hearts)
  (begin
    (try! (purchase-heart))
    (ok (purchase-heart))
  )
)

;; Purchase four hearts
(define-public (purchase-four-hearts)
  (begin
    (try! (purchase-heart))
    (try! (purchase-heart))
    (try! (purchase-heart))
    (ok (purchase-heart))
  )
)

;; Purchase eight hearts
(define-public (purchase-eight-hearts)
  (begin
    (try! (purchase-heart))
    (try! (purchase-heart))
    (try! (purchase-heart))
    (try! (purchase-heart))
    (try! (purchase-heart))
    (try! (purchase-heart))
    (try! (purchase-heart))
    (ok (purchase-heart))
  )
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Below here are admin functions ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(define-public (update-freeze-metadata (new-ipfs-root (string-ascii 102)))
  (begin
    (asserts! (is-eq tx-sender contract-owner) ERR-NOT-AUTH)
    (asserts! (var-get metadata-frozen) ERR-META-FRZN)
    (var-set ipfs-root new-ipfs-root)
    (ok (var-set metadata-frozen false))
  )
)
