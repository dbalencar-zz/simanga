CREATE DATABASE  IF NOT EXISTS `simanga` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `simanga`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: localhost    Database: simanga
-- ------------------------------------------------------
-- Server version	5.5.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `arquivo`
--

DROP TABLE IF EXISTS `arquivo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arquivo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `type` varchar(45) NOT NULL,
  `size` int(11) NOT NULL,
  `content` mediumblob NOT NULL,
  `emissao` date DEFAULT NULL,
  `garantia` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arquivo`
--

LOCK TABLES `arquivo` WRITE;
/*!40000 ALTER TABLE `arquivo` DISABLE KEYS */;
INSERT INTO `arquivo` VALUES (2,'Instrucoes_SPED_ISO.pdf','0',52284,'%PDF-1.4\n%Ã¤Ã¼Ã¶ÃŸ\n2 0 obj\n<</Length 3 0 R/Filter/FlateDecode>>\nstream\nxœµWË®ÛFİû+´`wÈ‘F`ğCZtÀ@AwMtQ wÓß/_ód)vÑ ˆ¯¤!9œÃÃÇ¸Tÿş®ıkúæTW]ÕÇ×ê·OÕ_öİUß×Ç¡	§®jÛšTT¿LPVo_Î†pvè¼«]3\0=Çîì‚~o‡#}êä/½¼ˆPpyAzòô{•·ËÉú]ŞGz9–†ÆV\nIob\\©%¿\0ôé#˜ÔªTëÎ \n^}\"™$,Aì²ıYST+Ù?RŠÂ(&Í²¾™„ZÒ4áQÌD\rùİğûã×Ãø8|^`ÿä“†£§f\0=@p‡ïq%ğÔ¿Üa¤ÿÜHÄÎ²KÂj lù£›{<µº9êæL…ÇŸÏz<ù\'\n_8şà¼„Å€¦0‡Á*@g`ê¸Ş](è´xsw7\n¹&ÆÔ¹MÀÔAèNı[®ÔA¢oH¨GÃ±%Kà4zôü!Èø®g±ZMĞI5;º³jODxT2Ê2±†m2H¤·q`õß51;çş«å#tâ»a`Â€Íú!Ğs\'”aöC™˜Û°«rŒ¾tS–¯éÉ%`ıª$[©)oÒ=´íİ¥ÖÍ‰î®â±™}g2ÏcIùÿ	r>OY¸N)+5D-#/=Í:Dä%OA¶ÚeAµtXÙ–§äë¥\"…uY‘Ğ!ş°G±\ZÍªm:ƒzOg\'dì´È\"HgÃv7ŸBğ/\'¼*Ôı*Ÿà.ŞMš9#§»’á\neZ\rĞ2+=K(i¦L9LlCGGÊ|3Šqµr1)	ÚIK²îN¹)JvI\naó•±É\\YBùQÁ²Éh­öi}úh²„·ÙDÕSß°æµ¦4ò~6 çü<°#@\0B#´n$Í&SÃHQPIúFŞw©§YÏÓvU&ÔeÖ>Ò…ó¼Á.;yjµÉ±‚‚–\rlEj4€ÿĞ3›¾^w!ÈeR‰ë•úzI´b\"PT±`R;˜\ZW|9A. M­L.•KÔæ§Öz×cØÍÀ¦sëuÏİ]±•Íõ;¹;íÛ\ríªq”&{ÔgV±Ã/xÅŞß†ß÷±†Ïá«î›u€_I6rûÆÖ%m©MoíVwuLñWãÌ$C±dŞ®ÛuëV¨ÿD·k|:GYŒçEx§¢š T^KNùÅ1\rŒ‘‘Ns•9³d\'ıáznù™kğ¢?¨î”’ÿ5>ÔØ¯G®=²Ùø£Eg*ïŞÚš\'~J(·ğ­_G×ÏĞ•â\'cc¬òâ&A›™‹`7:ŸõXjÓ#Å®G¨FÇ©:š“W4KÚˆÍÊS1è &“à,®“¼úØ¶G_Ç¥¹OOvcƒÿBïV1R/ûaÖèö>¤!¦Ë7’dÑm\"­,\0üèsTòŒ5•Š@³=n§¢]Œ¼¸Õ^bŠ)yàñÆosÔQp ¬;Ä³Ê±y#áƒÛäVÓ®=yj£ãÒÁd%hqÌµ§—ê#u?%¼ Ò%8âuP)G*f	¹&\ZOWæo\Z‚V¬¾X¹ÄúxË\"sÂÚI<Õã©ÀhùtIX-é6Z\"3…» Kxc‰Û;\0vë‹õìRjé\'éåÌ¼\0,‡áyE‰uÂ\n|Œô=¼¸ØWd’Úåbqe(ö‹Õê‡,ë¯Rs+t„[[ù†k}İñÌá¨Ï||­¾}:|®ş<f8U\nendstream\nendobj\n\n3 0 obj\n1307\nendobj\n\n5 0 obj\n<</Length 6 0 R/Filter/FlateDecode/Length1 42168>>\nstream\nxœÜ¼y|Uº?|Î©ª®Ş»zß»«ºzïNw\'İ¤C Y€„([Æ„EAI\" 0\"qA$¨d7Ôt\\e†\0‚7ô:‹ãÌÈ,::Ìï¢££¹Ã½ÃxÇtŞsªÄ¹÷}?¿¿ßTªÎ9µzÎó|Ÿå<Õú7^´`\0P@Z~ÃÒŞ3¯~ÿÛ\0€Ÿ\0MË7màŸ{¯İ„ëg`ßZÙ»ê†ûÚú{\0TOÀÜ´jİæ•§ùÜ€ÁÀ‚K«¯[ºâËê§õ\0\\gÁ÷¨\\wÜUÜÌâöÜ®¾aÃ-qû·{qûëÖ/_ª~s+~ÖÊÕ¸}Û\rKoéãV2¸ı	nó7.½áº%?1ü\Z€UJ\0R{×ß´ağĞ\09ŞÛ]ïGVş·÷—ú\0 ^ÈŸW¤(šQ°J•Z£Õé\rœÑd¶Xmv‡Óåöx}¼ƒáh<‘,K¥3åÙ\\¾²ªºP3¥v*øÿÉs?^ç\0?^=ÔƒÀ\rÀøŸğz¯Ÿ›Ç/1kX¼~ü,eÆ\'ob û@œ‡åàMp\n4ƒgÁtĞ3Á»àĞƒÍğ@4€ ı\0&`‡Ø>×€~ğ8¢ üšğ}\ZA/°Âø§xÛî?ÏRƒzğ}p®ƒó@\Z×g¡$Là\'ï?ì :ş³ñpëÛà#?fáÚÇÀ\"`ø&0ëÁOÆ/áÁ2ğ¼~\nĞvÑ9zp|-˜÷`®µ‚ÍÌªc`¾ê;ĞOŸÿ3x†à:|§;À=¸ÇGÀ)”¢ê™ı€a0ÌKñÑo€¡–SÒxd|Æø¼÷9ğ_(~H±¸	0tƒûÀ“˜\ZïƒsàïPóğÛğ¼üşóî[Ø¶`Ùú6¦Şsà 8Ëa9²#;¦–ÄÀ|l7x?ÿ(8\r[`\'<ß a2ÅºqË¸uüÏãã :p÷7ğ3.À>?\nPh½©»¿á\nğ8\r~ûñGL÷¿ƒÀ8^ş„nCÛÆÿ÷E	ü \Z\\ƒõ`¸<…GõMğøOx©ğ™ïÒ?`¶0çÇÀ´\rƒ¸ïmøìyøŞ»ğ(#xy¿¥òø-ªá\\x5\\wÃ‡áü~ˆH@}è/Ô0õõ{º’aÆkğlÀ‡Ÿ+‚E`5Û0µÀï{\0ü\0¼\r­0Ëğ½¯ÿMA\rxùzı‘ÚNí¦/1wÏ?+^,æ²™˜Áó˜\n…6Ü‡¼Şÿ÷|½Hé)©<5šOuR÷PR?¦~N÷Ó/Ğ¿ef3K™Ø¥Å‹¿o¿”Pà~E@ä@æŸ•˜›Öâşõâ¥Ü\nnƒà~Ì/€ıàüŞ¯ƒ·Á{ààs<\0\n¸ÏkğÓoÀ\\·Ş—=ğ |ş\0¾\rÿ¿ \nà%Š*QªGMhÚ—Ñiô>ú„òPË©mÔ\0^öRÇ©i@Óô8S—YÌ.æ9Å;l”Å.SşôÒèX|¬sìEPt—.¾QüóøÂñÍ¸ÿ!PR¸§;p/÷`|/ÏcN<~ˆ±û7r_ÿ\"È`w@sCZœ	gã¥^…—xYãe)\\Wãe€wÀ;á]ğ>ø¼<Šßíø]x//Á“xyÃ¿ÀÿB˜‰…¹9„\"(\nøMëÑLÔ†®ÆË*´/½¨mÂ#ô:ŠN ÷)3¢Ê¨¥Tµ‡ú>õ&õkêK\ZÑI:M×ÒéUôô»ô/èè‹ŒŸidV3{™7nEN±@q½âQÅ!Å\'ŠK¬‚mg—±·²¿fÇ•!ŒV?Âï}ìk—V¼ob,ô-è–ÕËì€0Åh>µºŸú%³§xø[8H­¡Ö‡jBÿ ÖÃ…èu üL\rµÜÆáèOèú3m…óÑ§0J¾„ÖSõH!ãê¯h+}\'ƒõú\r¨A[á)ôêNêÎñWA\r³aö¢_\0>‹Ìà–êè|ÑÏÑ\Z´tĞ9æ\"Xƒéş]æLïiè§~MïQ\"ú<Æ¨ñ3ØLÑµ¨\0_Àˆ;}`ö^øàËğp@x€zÎAZ<ZÃH«°êû%À_SjĞIúÃÈ\nÛÑy´€zEqšÊCˆQâ—`¤`óÎä_Üˆ%àAÁ˜ÖˆÑäW°8À#ï/_!ˆÍ|ÀìÂ|ö$•WƒèBï€\Z,á¥Ü\r*ÀIÌƒ÷€zÜ:>\0W`ÜoÅø‰À¼¤¡£¥÷mÖ6ÀXØŸúŒÿ?Á¨ßÿÜy,Y§@”&Gî¥12õ`üİ…— ·\0(1¿mĞ\0Í÷b.ÿ=¸ëœÇÏwZÜ¿ÅàI:‰{ÍcdîÃW<Qœ$¼Ü\rŞlÅ}†å¼…‘÷áñëñ®Á:jÖ‰oƒ5ã€z<vWß9¾t?9~\rXæÀø»iü¨;˜N´IĞ9Œ±oÃ·°>úÜ…q{ø-Æ£t€¿àåû¸GÓ˜—Á ıŒuã÷¿¬˜L¡eX‹7€ÿÀt›EÙâ\\tx¼‰êÅ\Zê¸jü¹q?TƒÕãë0ò¾aŒ=ÀÇ<#IRİ´©µSj\nÕU•ù\\¶¢<“N•%ñX4Å€Àû}^ÛåtØm³ÉÈô:­F­R²\n†¦ÉF±©‡÷ÓaqÖ¬2Ò—âK¯ØÑ3Ìã]M_?g˜ï‘Oã¿~¦„Ï\\ù/gJ¥3¥ËgB¯µeI¾Qä‡Ö ò#pñU¸~_ƒØÉÊõV¹>$×u¸.ø¾Ñ±º†=|ãpÓ¦Õƒ=\røv‡5êz±ş:uYVkpUƒkÃv±÷0´OƒrÙk# ÔáN\r»Ä†Æa§Ø@z0L…\Z—®n¿ª£±Á-eÉaX¿\\\\6ÄÃ†„|\n¨—3¬¨fåÇğkÈÛ€]üáä©Á{G8°¬\'¡]!®XzMÇ0µ´“<Ã˜ÀÏm¶o9çøª‰onªïØqåQ75ØèXÃ“æàà~xÿUWÈ¶³ßc…šz›ğƒïÅ$l™Çãg¡íÃp;~ OŞƒ¼Séí®Éëùa•8C\\=x}×à0¸z³pÄå’NŒŸ®F~p~‡(×¹ÅÎ¥\rÃ0xõæ£N‰w~ıHYò0g,‘õ°Ş0QÑê®¬\\wù˜\\“O\'µ–«/Ó’‰³1;óËyÜ“¿S5Ù\\W\r—WãÓğ_\'ÄW\r¯Àã±fXUß3ÈÕàı¹~˜	q\"?øw€Ç_ıüë{–NìQ„¸¿R%\\r™ÑğñÉúp\"1aëñˆâ>N“Ûù²ä¦4,ör<.0ù@;¦íÒÎš4&¾ áİ5\"e¸1<pUG©Íƒeî#@J\':‡Q9rjòˆu920yäòå=\"æãeoÄ:¬_ş7p6sãêšahûÿ8|]éxË<±åªÅ|ã`Ïm[æ­U:^}ùØD\r–`‚Ó!L©Ù\"f½«wøŸ	5‰kzfaQÃ}6×wPnÔYª!7%ß\nóï5—ïL\ZZr/:¤ùÅ«Ä,ï|Ó0×3«´íTÂÿåE#ãçÉUrñÕeï4\\“øz{Ê×Ú_ëvÂ¦Ã¨eşâÁAõ×5a°\Zlù¦ÁÁ¥#ãËDOPTÇ`ocÏäğŒŸÜånº·¿ÄjXS†Õ:/Ø3fAëa_F¯a»‘E¯=‚^{‘j–TAàT*˜×ñq(*¸^	î‹Ú±Ú¹Ü…ÚÖ±ZP‡ëÜ%¼)ÏFÁÂˆ5â%:uIbÀEl-œÂ1 ì!P Nâ3à]Q¹ÁšaŠˆƒí˜ß‡à~x\Z*°é;èù‹É³Æºj¹ZÅÛòìJ˜«01c‘ıbóÆ°æ|	û<¸[rs€ÃJ—‡R`6ÖnFƒüş»ü	^#ğ~)«_Q¹\0]ãC*¿›¶*·qj@íws‚ÈûylH¸ƒö9ä¥á:4‚Ş’46{@¥Rï–v9ò›scµ.Œâ·­«åÎu\n‰Dw¯?» òÙ\n¬ÓŒ¹HXó‚5¬PX»Í–ÍVTVÒ.~œ]²z\"­Y´rİ\"ÓVÜ¹ü‰ÛVÃ›ÙâP¨šß@­İÆ\'C!—6_:8Ïoµ¤6bZ‰xì6ãwµa¯ğ]i‰Æ­ñŞÍ=Ä½Ç1›¸M–Ü£æ=Ö·İo{Í)F“Åë£X+ÜáºÇ‡¢J…ß\r„\0ëwëÑ.8ıQ½^‡œQ›\r(=µm&Lœ‰7eL’‰1ÍGÆOI®º¼$B^„½â~ñ¬H‰‚=À*ö–.Ÿ Â¦CW_â‹®şVBcÔHˆQ©ß,y\\>ƒ•YÂ>ƒg!tYñÆkô/„n³s!H$ ¦YâöÛAWìïêË~f<m²r¬BˆØ²ÀÈ1ÀŠÙ…A›L²(öU¦¾qğâÆßm[ø	¬(şüüâ›BUÂMÔ:B¶Áâk¿*~ôÚ¯—y`öœ°Á‹9p˜zÃÌZà~xPr+õƒSûTşvAa5˜9—Ñåv{^…€ßşH(OŠ£™œ\\&Rry$VÚÍ‡K»]¾Òn»¼ûˆU.¤G8sNgĞà›Í†&n¶¯Mè4,âX:|×Vq«}›¸z‡~Ğ°ƒÛaÚé»Çÿ¸áqnñqß	Ã	îU×	ß;†Ÿp?öşÄ÷;ÃÜg†O¸O|_\ZşÁ}éıÒ—TZÜÈïƒĞïCÀëóyTzµ[eóØİ6%bİJÌinë->Çs>\'`ä,Æ^#$Ö“~½-‘Ï‚Ïï}`»{\0{S#ğ˜¤UrÊj³)•*¥gşSRğ5è½dA™£m>èAŸKz^Ò·ëÏë)ısüÚA\"]N×X×¨ÃÅr]2ào/`©«İ¡O%˜­Ü[;ºô)Gb³õ­„p£;õ?·;¸­oÕ²µøËQ_WbòóX…Õb³[…|eUeÌB[©ÍÆˆQßûÛ5)ËŠ8³ÓàDøA¡kŞØ§W¢7~ü9üáûmš\r…Ì·èk.>zÏUL(D§„d7Ô¡àØï	o0Š$HD	$áÜ …ñ[5ùtj£cƒ{ƒçÖhoê!»ÙñRğdôwîßy~T8#\\*\Z.„\n‘)ÑLjqdM¤75Òü@—\'æiñüÆù;7s \nüĞşÛà‡‘¢ŸIôF•z¿[) ßÍ\n¢Áï¶\n\"ğòÉ¸7Z\'¶‰HYkË¥)Y¥	¸8WÆ%¹z]ŒkvjB,A\nJ©áÚ—:•:¢RI0è÷–¥FàÍG\"‰¹_ÏÖú L•}ê–‹ÑN<P²¨š\né®QS¡`*á‘Ù`Ìîq„¢á˜=œ…AŞDœñ,¹Åì2;{şf‰ó¿8…øø)\0ë\0’ÁO€Äíxü@_?ì]°!A¾lÖú/ XßĞ¢á†Å\n<’á0–qø´\'Üš{££ÅEşçñ_ıîÇåıÓóW{W?2ë®ùÙvôâÆ?FÇjÿj©µÙòìiıLµúÉGZÌX+4Ÿ£š©C@€w¼¨¤¡I´›âe9 Öëº*íºEò˜çÓó˜yŠùl‡»ÃÃ®b61`@xÑış4|Ä¨ªàL¸Ğ±ÀÓ-ö8z<›ıAÓıæ!ããYø4:$…oÀ±?r~ª<çù:¨Ù´È´Ë¿‹Ï‹¬‘‡¯`S•Ç«üìà#T“”áØ#œÀíBĞ+	û…aá”pZ8+œtÂJï4üÈR±Ş‘ñX\n¤ªMo9¥~ê×Â6ín-Ò¦9Yoõ€^0†Á)ìü©È¿Éu§µ»à>t@­d:¯€@Á)xEF!)E} şú&Ñ¼¿¯u´«¿o¬¯ë\\_?äÑD¢nt´r_ÿ9S¡<S]]\r«ÉÀváqíO$°ô\"à76u›Ç @®Àãâ0W\0²ô&:aTàqFùÈV”Æ<GÈh©&LQE5‡>¸ó‰O |qÇ÷Ë“S|F(N[1õª\'w.›[•ƒ×û7¨8óÔïn\r§ÃÖM~_ó²\'Ÿ¾XŸÚLd·õ	<Öà…R£iÀ\nŸ³·ı\0¾­zËû¡Jaú³\ZÎR5ÚY·Ã{U;\rºY¿T‘§ı„öùá­o»ä‡³•\\°öRc¢	»$Lšº6\ZJ4<M¶ítİKÑÃ´‚şSS\'i÷á¨÷Õ·”H˜À$$×2×‚²Å‡µ¾Ù‡ıôll¥¾\n´ã§\0Wÿø)LËÎúW€‹ªÀ¶’…ªø”ûÔ}Es”#\":Z7*‹d%ôšBú0\nyÂê\"l4Xxü¦.ÚT¸æ`qÍ¬ãxè¦ğÆª±óÀÉàM‰ü—ÿn‡ı÷-Ñ‡-”úÉ¸mTlQoÑo1İbÛèØèQvuâ±Å£*©<œ±àÆ«ía<°ÂNÆN¼|®²ÒÀ6Å$Kn$ŒÀéÛÖnzwÛ»[Vmıé¼üÚûîXzÛš™Ô¡½;}ãÒÀ3»¾wÛ—7O¯Û{ë‹Üÿoîí!–›¡ÿÇ-•RM^Šç•ù<\"™|{¾\'ß›Ê3e˜îr}\0·†óŠáüé<\ZÎÃ¼ãTò*m1Ÿa„2HÆ@,æ6”1Ÿ¾YôÆ|â¥—Rby$>=ã+oğ\0±\"Ëº’ˆ\rŠ¢Á WÛmAvH	‡•Ğ ìUîS¾«¤•#èUÉËzƒq¬=ÖëÑ±¡ØpŒ1.†b„\'T[.Ö“{vÑ}	<ØÄü+•“Ú[AØúûè%ø÷Ä$¬šNJA‡œ”İ…ƒqy`Ã%ÁRˆíŸ®>\"Vx¼*±ˆ`B—ŒE2+eÌ$ÒråN²‹ì‹„²°åÉZÖñ6½¦|FqŠYÊªéé­7oÒèË[ŠS,Må¿Ë1@K¾Ù²°öÖâæE~§\'Œ„\rmğæ­}w½]6¯;œ¹Îf–Ëì%£Ó†Ggs/H@¯4m¿Çº\'L5P\rÚYÎíÔv-ó\rÓeÛ„!Å»O¹Oµ—Ûk.Sq\nEİñîò(õ/ú”à‹>v„RJ~Ñ·Ï÷ºùŒÁ&Ú9Èeâ1“Q¡dÕœºGàÕGw—Á²ôÅOŒ@NÒEcĞd0r0¨\'ÖVOON.kjJe]]©–Ë¥dó¹!=zNß­ïÕŸÒŸÖ+ôÎäIJA±%˜ëê—…¡»äÑªÅÅÇ]çúeX[;Ö_[7f,t¥\'Ç-±ØÂ!k8d‹z@Ä$ã&«@Ø±¯Wª7lÅ|–ÈG¶$/X¿ÉP‡…ÅšµÂg=¡ióÆş‹Îp9Òq¬oMGMÎgÏ6ûıá”äùœš3öì@ F–¡Å³jw¾¶±¡¬Ú—n0›ËW½?cF»Zy,s?Ğ`›åw’s({‚½Á¡àşàù ÃÛƒH\"› ¡KEEN.«kJeY¦TŠ!¹”RNWÎó™›º˜ÏÔ,\nçtŞ\'4hZó*\n\0´¬Ù¤RAU\"ğ^Ÿ\'…d¨ËSkµZStH‰‚C6L*krCØî€=^Çc¿ã¼ƒq|G6	ø/»€Ë½ëFû±	ÂMˆ\n¶ûJ_¦j?œĞmÌFK‰óe\nc¼)±>ŒÅ§L‰Çk§Üæ,Ÿ^¬¯O¹U¬Ïå‰ê¡…¹Ÿ¨Ç§…1~aó»«v\\úP’w§ÀÔbõ;Œ>SÀlĞ‰>’î0ÙÚ	ï©¤@·mŠoš‡@\\‘R\\½‹§ëªÚ–¬¯Úî]²›ŞÍÜi¿Ë±;?8íÎÆİ-w·=dÈ±§m„>Á¼hÑñvîí–SKN/9»äü·‹·f¹¼¥Ò¿„yNÙ\\Yç6ªRhvgıWÑL•ÙlQ)BĞ\"CcÑÖ‘RÒ`ı²/t(ôzˆ\nÀ½’¾#1 @Ó>áğº@	§Ê%>S §˜†ša³„÷6åÔÜn–¨<®Ì+öÔÃúª\\Ò:›Õi\'lw8‘óUôKìø«¨VP‹©¬ó*xU2ih}Ê`“Â‡·ĞJe$—ë3»3û2T&_HQóáü?\n£¤Ÿ^»+·;\nÛ¢½ÑSÑÓQ:º‘_’Y\"-Ù‰À,‘…R£Í-Ñï~¸	6•ó6h°õÚŞµQ6‚¶æ=u°®<CµS¨‚€â(D¸ë¨Ó›#åq|%µfñ’“ğlÈ©ïÄ†í	‚º£ısGûÏq‰>ÌX‰~l¨œÃ²õ&Gl—şº±¹Ñ®¾:n´Ÿ»€W|6hºê;^|W8# ®Îş£ØÅ íĞ™i,0šìÌd…FÙ*.È °¥eQMc0ïñÚ	‡*Ê³å¹rJ1=ÜN…âá…¡ùè™âó€–|+fÀ:Leê< ½¬Õ®NÌçaƒ£ÉDyàÂEŞ\Z7>İ=Ì)oæaKs¾RBõ<FÜit­ÎM_åóbWñ Ñ^ï²ÇzB¶¬\'6WjõD\"±ˆüa?	`¹éıD‡«Sæ<g*¤ˆ7M(ñ0‘&M%-ca±>\'L2…ìbÉ‹|¤¤è«ˆÃ%_ø»mBáCÅ•-ÜÎÏ_ü³ıwö¼™ĞS\n†2$n®~ë™†™I¿ñôş|j×úëŸ¸øÆö1Ïvçhm^ÑkŸ³¬1[üG:S³âÕ_ÈæûœûVç=oIŒBew©Å¬Şã–pÁbäYšbTºŞ«û–?°¨¢ÒáÍP-÷—ûÅkÑM[ö.šÑ¿eßâ—nÏv„2ÁiÛfål6ZiŠ°m8F=Bà÷RFˆ}ÁGz\"½‘áÓTùkøYşY<ãRšÛ|ˆ(´ùBQÓYŸ²×„¼ÊØ(™Õ r:\noR¯WkÔ\ZÀÀU’Ch€½p|Ò°tÈätM¦vó\ràÍ°™fÎÌãÊ)ói³ÂÜ~s[Ia£Ä‘ˆù€­åš¡…øf…ËÀˆ™s{FÁåœÑÍy=@¶Hø¤äc/ªÊÎˆy…¬tdÍFbaWVáV$O-76D_ü²M·6¶ö%=U³àôÎºÄ\r-…ÅÔƒcïí›é1Š}oÌè¼w\0î™^á†¡±ÇÚ+ç vn\nazê°öy	£f<-­ço¨@	I†;hVŠÃî8ôÇ0!Æ˜Ï~·‰ğÓÃ¾HPkâFÏAÚ1@4	§…ÚNŠ¬Ã®îV@	«š”?ãÀôûı<à‡xxæOa_Œá{bÏŞøu¢õc7eÂ‹íí2ÚK®Ğ%ıÄ¦²VNú²¿ñ•\rE¼+¬(8ç¦ÍU³rAq‘Õd-Ë˜u3¦M§šÑ‰.D\r­Ô¡Ÿÿ¼>©l´Ä®-ÎÁSĞÆ‰Æv¸|ÿTÑ)Ì¥vbêT€©h´^ãÌ\"Ó¼Jhâı…ºªãjÊ”0m[³wƒ]š]y…×d«áêêh•g3GÑÈ7æÔHu;½JµåA`6lQÏÖÌÎ·TÕ×ÌºH³J³]u—ú.a¾íNò×u×¡eäjS±²ÜËĞmjìfW´QMA++åš<§m×\"	oz´/›´´¶ÖAüÉ˜¦Ğæèv¬wPiÇ6rÜæÇ†YÈÇfj¥ZT›¤{ËÊPY>–ÌÏÕHkR§°‘ÖYV›Ëe_†«@„ğƒ,úùC¡¡-…Î‡Vi¡—Q=`Û\r~ìM`‰ñ¹Ó…rVÒx¶`)…çYØÎB¶~Zıå!&Ô…Ñ„lX\'ˆ…]Z¾èÂ\"raì\\7ÚW\'«€6Õˆ]‘Hy1NöÌüÈ˜«ª+«‘B¥T+‘Bğ¤Èk\n<0zÍ`2ü:ˆS˜‚T+s<Ìç4&çú\0ŞÔ(j=3ke¼-án\"ËH‹Q¶;SØ]ê8Rg‚]XeÜ}±¿\ZFÜ³Ø\r&Åq}¡Š×ø“#ZRœ•4š‚ƒ×ìxõ`h–\\š‚\ZVU””j\\ªq©Â¥ªäA_ñ×	ºB\n¶dUUVVås%\'Ú>i\'£Söl%·Ú*ÇWŒøš’§fŞ¬œÚı\r_ìÏÍ«…Q:JïÛ2wŠÇ¤¶8­µ¶wey\r|$ÙÖ°°zÎ]7w\\__ŞpËÂàÎ•@²&U‘+[8óÏHl/¾}ç««­~¸á[°«Ö™ì)Ìê&şxÃø9šÁª”ÁÔ	Æ\n}æÌ\\špãŒD*×“¾•¾•¤Ò‡Ò§Ò¬”H#¶Å­‰ÌåüÄÃ,;‹…|ºJ=S½Pı(ı\\|š=•>Ÿ@<xáäøY Átl¬åÛøkù•êuü~ØÇ?Ï`×„•æˆvºÉgn°z#¶éŸ·Á/ÓĞI+qëOÂdÒOiü@#he7Y{l¶C6Êo²!Ûg±v1B¢©)_š™WÔ§êK˜M<‡±ş.×ø„ÿû±»‡Ñ§„;ğ#ó +œ •‘PXÃ®87Q6ÄÃ8“äÁD`w5	«hq\'‰¢4’Ø¯¶ç/{xW€»1….ÇMĞêš>ûÛÜfà®„\ZË0À»Ë4Åó)EíòtGã’áuKV5M½øƒÀ™­ßıö,\'ö^üÃ“2Ì¿\r?hè-´­şñO~CfƒHôcfğ¨FRf1XìÛ	îñíÌîq};rĞu0ò©ë/‘?§µÕ`Kdsö±Š=Ùg‚Ïg?p}ù ª¦kFĞŸ\ZVUÖÚy9RJÿnµç²’Ä§/W!‰Q¼q{s\rÁ†ĞN×‡ğıào³…X:Cº\n²*Ü.‹Ï´E­™TEc°9·v8GFFp5àâ`OMoÍ@Íş\Z¥+ãªhÇ&#ë\nú¢Î4­@”ÏîkËŞ|,øa–åk¤šöšåh9ÕÃô(zØÌ&ÅM®›Ü½¾\rÁ›\"[¢w)îvßíÛ¨ùIú·éÏ‚ÿ:;•¿[%8¿Û&ˆÙ  è$È\'üA*«Nf©T šÏ«l±¨İnC©(	•…a˜xE5y¹˜AŠ£uÓs¤y´¾I.%Ş?§ÛÕ¾ŒyĞ	u²œà\Zó&‰ŞO#€7giJ;©uÆ !OCzşâx2Àöj^¿\0X\n`\"º;Jà¯«DvËK‘İrÙÅ8UKÂïı£2dô5-c*¤Ge¯D[Ú\'§i¦§sbÔáƒ¬Ëít#…\"¡P6u„³0Í–g¡èg©,ÏRw,3L*BŞ@ø*¨|B€±±öÊhS\\6HÉ¼N?ö‘/‡¢\0‰Ú&Iÿ\Z–íNEHW– ÍøUdXÁRGîkZ:pæ£±ì‚İKæšŸ^şğŞ[Ç¾ê.<ğ­¹o\\Ñ¾¡ïØkßÜ=­Ã^ôÍ¸fûu\'„*Å~jİmB2ä¾tóÊ\'\r,[wGëÍl×»¿sKÛói† Öl)Î£†xQ½ä4u;ºœ= Çò>Å8yÆkOÁ&y\n~yˆê›sJ9|è—‘\"š“w/‰§rn…SÕa¾ÖÖm_ìXâb!¥R°*¥–±ÎVìD÷*vh¹íŞï ÇÌ¿F\Z~Ë]@£Ì&¬%•Ë)1£*{±bÜ©zƒı±á<«¥!«»Q*{\n{õ•ª&4SÕæŸæ«–¡~´Ó¼Ó¹Çü´êiõˆò˜jXı#ôgtV{AmQf!`O³ˆg‡Øıì0K³[iÈØ¬¤¯fSÁÔmİfİg=c¥­V÷¯»Ÿ>b)ĞDY™Iñ4ËT Ë5škÜĞ2²ìO•¶¨»`°Áõ¶m¶İØ‰»`±(aF9¤Dånå%Å)%%~å°ò¬R¡|^o¥ÁN’3E%%SFOf(áõÔy=”ƒ6*LLıå jkÿÖ±>Ù*Æv1ñâ>áè~c!M´îz+Öº²i@ì…™ÕÕÄÂ>6üêëìëŸ`GY5Ÿ\0,q«Å‚V*+èğª$-°¥‚@ıw©å.›h©K-u©¥’[’^U°rÎ‚“7tx•ıkêºÓ¬İ£*ûDğÛDÑ–ƒŠßÂ+v,Ş^æ·şäÑg>ûÏãıpl<ÀpÎå•óîDS~ºaÃò[,;ÿá‡ŸAöçk:‚ÕÒíØş^1~½‡-ÌrJ%ÅTIg™L)ISHbóÁaéÔ.?Î=dÔ,¶%b=ÙŞì@VaÈ@^Ú¹õİ;ú·‚o…~#¾ü0ù1ı±øqğÓ¤ÆT—ìJŞX¶5¹îF»©ë€kÀ=àÙY¶;¥3@RS*­Â£Nş8ğ¶¨ôP6‹Écó:cîäÕõãü·Äo5¦„.šlN¶e»³·ÄnIŞ­? Ê~B}ìÑÆ”å>ğ*òA?LË³‰#àÕÔtIÆ¸Ãç|Õísù]sñ.ä\"¯ÚÈÁ€Éu\ZÚ‘ÆRéx9\0L(ÎºnÃî1I-¶´/dÒ Ÿš 4çş¯$:BY$M¯öz\rCÊ0+%gÄåLù•P™ÜÄˆP|$A‘“?Ü2i~¶ö_pŒ°Ú¸€Y­Æ,tdâ*aÆsªÊÑ¬sZí%@­ÇwPƒ:E§ÓÙOıVî­Nà>¿0ÚÕ9lÕ–êrµ4áùyÛh~£àŠ˜ÒÈÄ-`£Œ–,…šâ›«.²_p_/Filröƒ>b€JÎ}pÚGíÓ<¦²¹†ÜC=GÄ}eÚ®NìöÉ“5’&-¦ƒ»’O2]$F`ŒòÎ‚*ê,@I]@xu—øÜEÜ©.¤ğ®¤¼b‚ó™êô<Ù`£‹†\\8ÁXˆ¥{Ÿ7’sé^¦Ò½&ü~„©äMäšó’Á€O3(N‡Ÿ£#78/™tø9:|^FyıWøëP¶‰¡Q”eŠ$ìöÉ&’0`ÌNÎ-#“ö1‘I4$„o¾¦i!ïï~àW7Î_\'Xí:Ağì]Ö¸hiñee£²5käLZêPñÇßº¾¹¬:\ZKÍ\\şÔÖ=>µÎ¼÷ş«\n×Õõ=j7è$^şÍñsp=xh@Bò\0I¡¡$•T“WIuùnÜ§:¤BªíÚë·X¨\ndz\'tE”‚´4=•š>ıMy›JKä¾–ñÿDµôÀ\rŞ?tãŸHÓµ…nØPwqóuëë¶ç\'NvŸîtÁ6m›®[Û­û»ƒQ8¬ˆƒ²YNÉÆâŞ)k›nÉ©BP¡Í+“í]¬şj¥¬×YÜ?šø¹”ä±“J{‡½È ¤i&hi7Ã3$ñŒR4ã,‰gx^Ø9ßôÔº.t‘HÜâ®#Æ7ŠƒØPx%Ó‰r¬ª¿3\'4f­âD˜\";¼ó•òTóûïg£Â4cDhHuÄ¿YuS™=F¿QüUÓØ÷;§Å¢Ë–g»—£Õ‚mÍ¬ğu˜ZãÂ¾ÇZlÁ.Â:ü¡$$ø¥¡€‚“hƒmHe¬MÒéÊêJå¦»İÎnW·[Áè=ˆŸª¡7h6è6è7z}½şŞtof§ònÍİı]†‰ô,gÒeu9]Ş›õæ¼ù4L£2š÷ñşX¬,;\rNCutÆ™ñeüajnj~–nV|¾f¡n·0¶0áõC?rgıywå|Ç|ç|WgÅ5Ùkr×ä¯©\\\\¥§4š˜Yã‰\Z¾fJ,SÓoê7ï>Ê>šŞ“9>}#şÃÄ©šó5–¹Êj7XÜ‡à»R·AObÛ\"éò•{ÜŞõ~·ÏwÒKöäœYâØÕê-Z­>¡ëé°J.\"@-§Ä¨E…BÉÈAè\'&-%.m|İˆÎ!o<d<c¤Œ#hÇKşƒ¾§‚*r‚_\n¾úkj<E¥°Ç-¥ŞÅ\r\n¤øT&u*E§^M \0›d‹•àjW¢„¬Äpíë/¤e  ú€NBf	1¿†—}“€YÌ°æhX“TeAÌ@’ÌxÃfpS]¦Í6™ˆpñ,4ècñIÌeZ‘%PúUµd©Tı2°.×¬Ô­â–\'0°¾LÈØŠ1R«Á Eg…,^K1T£H|°ÚøĞä|6±P1ŞøP	o\"á`øJÄ¡^™º^³úÄ´O_ÛÕò×W¦äüÿærzÙPÈÕqlİÖoVÕDŠOkÎÙï­Û\\mw	jfm1±cÿµÛ®š–mÙºò†¯zìŒŠ©ó¥á/øfÏ]‹+V&}ÿ¶áŞùü*ïô§‰ı:«¸ÙŒ9ß\nÂ`LŠ5Âö!H)ô»PìJ¸	Ş\r‡ÀÃÊ>*Ú Z¨¤¡GĞi)í:¾ƒJ%É‚ë€W+•:*¨õ›ÓfTŠafÌ’™1ÏN¤¡ğQ)Š¢®ZNÇëAç×!İìÈŠåm­£­\\_)7ìñ=ºğh×ÖaX(\r£¤\nó!OX£Uk‘Â\nŠ!)üÖ@ôª\\eÀnÀ›°7‹¯¿•[‹•Ò©·•AÑ„7qñÒXÆñ2‘wÒÅì 0™àŒ„QŒ\0±Ûläìr`DB¢î^9úÈ`ñ‡Å?¯š¿e„¨†Û‹Ÿ·_ïı7{å¦Í…W\rÃÏjyæº£×ÕL_\nİoÀ| xCñg_ï¡ÿrÇwŠÃÅ—ìÜù¬ıÛ³›	^±1J=xT#©LóÔ%NÊIR84ù\0!ÜRkŞâ´¸DU@-ySĞÁ;yWª ®1yg«Y9[Õ nt4:g»Ö(ŸPîQ}Ûõ˜{_à»à€òÕSÎ§\\Ü¯a[ÿ¸ú¸ã%çI×ËîS÷_¨¿p\\t•íSÁ€<õ×““ËDy©ôÅJåÌ™¥2)•¢X*F¹”$§\'gÜ\núa?êenåog¶wT5Êœ:ç(¸¨8%|àbïQïtìpRU¦YdvX|fàæ}À¤6úL#ãwKI•ËÉ;œÎŒJmQ©Ôn—+¨Râšœ¹O+±-h6a{\r(\\Ncz%S·\Zrê zŸú¸ú×jF½Uå&‘NR¤÷+O(®¤”[UÎ.âä\n÷×`Ê©&¦ŠHy¤\"OŠ—´y :…5í|ı8€5ğY¤<n0ç¢®œ\\£Ñ9ËÌ5æøØ‰ÖqÁ5JÊ~Çh)°,‡á‰ÎÚQ¥LÊ!Wş·$6âta_eÒå Qù$Ç15oÓÕa¯á“—p©\njÈléYl-©I8Pm.(yl.áUfd 5fÁZ‚³Y`	“,R«`¡É„rÄy\"1ë{ïÛ•\ZŒÚ‰œEô_OØ¢~cõ`(Ì‹™¢éª½z•A\nÑF_Ó¥ÿ ˜Ê4§R>\0=,g¼½-Õ,†‹ÑbïbßZ¸­õ®õ)ÓBĞ&<Ê<â>À<ëfôúl$O6 ò»\r‚È:DàGœA)Œ ìKª°ó#Ùõu&¾];8„ÑcE_Rªv›?á“&rø8_·o¿öDQ`C§ò+ºˆñp¡‹Ä1|x5yrú!‡É8Ça›â‚ŒĞ@Òäñ:¹ÿcyŒÆj1‘¹·¹·e°šEÙ¿ÿ%åŒ„Ì0<›é\'\raÙ¿jşëîp[zìÌÂ í;İÑ\\3æ˜9Å7çkª.^Øê‡B9¾ŸÖêÍë®Ód©Æš2ƒı®E°AòäØÓµQXt’¥„uB^ÉÇ|téÅ@UÌW+’&0\'æ›Ù,Ï†ŒPúÅDÌ—¡t/ŠÓc¾&\\‘¦‰\"­Óçû4(cU­R!U64sá\"¶6É„’Zµ†UĞ;³©<ã°«;ívg\nöòÃ<âG`^2TÅR‰`u¦\nöV\rW¡*²ÏÖºhzpÎk{+\ZhjE •kE­D,¶\\kOGçZ|Txv–¾ÛI@)qyfå1äÎ•ŠÚ¹×5R“¿:ù¿u”Ä“&4v\\Ns™&YA­AÃA-vgô†€>4™ê\"\'M\0â’tAlÜÉ©.•ÿ3áebbFÎš`YûWSÿ—wËó8ÿ[B@¶¯0•­Î.¼Õºêş–Ù}‚M§®œZ¬5OìjÚY˜_;!kMS±|NAÃÉ¶Êü¼2\'I”©«pÉÉ¥L™ÏWÂñİ·´´,¨¹µ¸i!oóƒvy¶g°7%ågiÅ–kSxg0h¼\Zï+—¼Éª¢uq¥;tOY\0¯}$)8\'2i¦bõl`îÇ:ìñ—†ì§ìçí”]Î^iÊ‘Rª)LÉAûİŠÊv;”ìíö{¯}È¾ŸÈjc>¶9\0c>ED´DtÓÍ>Kƒ\0V¡0¨ÓNÜ¦4Ó“Ÿ’ÒÂv-ìÑöj‡´ûµçµŒöˆíŠô‹R’R]íW“dØØ‘Z`?ü:I\'çÅ¾áÌÍ,ÖÕ¥\\z¿Ã5B#sÿÅé«½r>%=>“„”ñ//6ÁİÌnìÿÄÀ\'ÇŸpA…&H¿\nUy]â)ÑJĞğîO(xÜHPŞs:A¹”Ñ?=â‹68Í.UÜéæcZÖ6õ’‰›HDÑ²îŸs†}fh&š!/¥¤`Ã“J%°Xhµº ß?ÄC{øıüyâÄ¿Èëcşdï¹áèÖ‰Ñ~N6IêêH­®¶-L²tiÎÕãÓ¼!Áï>½›LÇÃÉÜÕ˜¿¤rÅ4L)ŠyE®J4Q[›ˆ×Öüxÿ’rÁå6.)ÛW+»åÃñDm‘¿´ò³s3D±BÇ.\n-ú&º÷‘D‰™àøGãaÇ¨ƒRË 	švCˆ¤¶ünM^#¨Ì\\m¾Åü(:ƒÆkLœß­‚ßí‰o‹¿Û%ˆ&“\"0,&S 0Ÿ’‘ƒP­RAäv)M*\n‘lq½iÑÈsNâ(n¯œÇÕå¥äcpìlÅÌù<AÈà)¬nÑ¥OMRd‚Oæ ãÊÇ„ı&TëèèRn80`ÁAğƒ%_x€®~ŒöQ•ÉiŠÁ:P0µfS7XlZ®7m1=¿_†ÇLïÀBÓ_$z¶ôaL‘C|hüÀQŸ©¹ÀÊÖDâ¨$OTLn¹8î,@¥ƒT? \n“ÍT@œ¯Î‚Y6×\nˆDåâÇ,$}˜Œt9\0A	ğò§òìŒQü×¤g9Ì\r{©©P{\Z~@4OğÒX\reŠÑô¢ mÊÔ)Ş)ÌœK,¥ŸÔ?wÒ\r—^lQ‡\Z“f/}ÇÀ2(L>ã,ğcÓõ JÔ&Â´X\'¢m\"\rå³\n\'ĞA,¸ÃØ8É4úœ¶¢<s# @A2\0¡ï|1X†À;Fİ…œ43‚TG…–E§õÂXI\r¤[G»äp Í(_ü0°†¹±øì$ò‘dáb”³‘ßW6saø´â¸âû?Í„I¨œo¤6ÑwS;èg©”ìLÖ(\'!Ía×Úmœ\0…NÄºC*¯ÜÏ1¨‡`1ó™Ö€#¨Õrºv]¯nHGàÍ°:â~dpõ”î´Õ+°6¯ë	½9P¾¬ØHH¯¿äsö“9»¯ä<êä)\ræ)]j‡8\Z­G‰[~Zà¡SƒEß«pË3wòlğ„:}dâ—$«•ÒØÒ|ëWwÆÉøa8eûc÷ıò©]/´?³ĞÀ;<q=4—eo(,ùö·WäóQôÅ‰ÿüÅ…‡jj¨cOÈ3ucÑ±ßWdüúğ«nK)÷‚ú¦p%ø§”®–âyu5±>!Cx z¨š®>U}ºšJ(`{uOu/Ù%Uc³ÄóKI²e1_¤9 ù¸fQˆùÂ¥$Ù|$5=çË7@>R	€7I³´ŒFNítUCj8¬†u/¶ÍßUÓj9Ç¥Á”¿¬½¬§¬·Œ(*CÃe”qe§ÊN—Ñe=U¥Ù®ÿûY‹ËÃ(!wØÃ8=UºXï•vCŸü-6¯¡ñ1¾Jå¸Â2¨úšk]Çô¹½n³^‘ŠÓ¬R…šò7dÊ¯o¶šŠ5SE‹ÃàwYÓzhbî[¶¥qá5ÒóÅWáa\"$76<|m:×VôÈZß¬®^HM-Í§b‰”ó>˜±D\Zä_hñoÄt”8”^7½m:5İg#²Xw}oBóDb¾,6S\'±MHK·©§))p³¹%ÜN#}wNIÖMiI.I^o¼>y“r³qsò.å3ì§Ê/UºÌ”lgn]–¦À´’ŠÆLfl}:ï˜Iú\"B[Ä\Z)¥èW	+;,bS!½ÆéĞW”ûÕCjÔ£PRSêÏx$+U7Ï·½\Z ù4¡ô9#ôÔQ*EøJùJı²‡$«ÎËsß‰¥\'sµòpòé<«S†ram8Ê³<Lëğ&«ªäa¹&uy|rt‰ß BYëdæl)-29šYÛÃÉ”†\0ë„=ˆ +<swÛà5}÷ô>ß\\­°ZŠ¼³*b¶r¢Ï‚9•ş†y+¦]uÔ‘I©Bÿû›—®»ë×£o³\ZÊŠŸ^›õ…BĞ¦)_A-ëÌ8ôÛŠÏ¯k:æ®<ñË¾¹øcÌ‚¸Ÿü¢ŒdGR]oİ@JE]i°§5Ø%ÜİD[áë2îN‘,½Ìie˜öRÑ]ƒïñ:Ü~b}ŸøƒŒ¾}­cçº@z¬Kş,Êœ5‹›Î\\/Ü%½j*n!ß¹à^±2çEn\0Àr¨‘ñ?Ÿ•€0 ”;‘Ç7~¹¸ÇÚÃ\n†¤cL¿ªr¶vZ×XÑfëN+Š[k¬HmuYÖ\n{€Õ€kXël8†Ğ­VÀŒÄA ¶ZF­¶¦šËá~ï–Ô=rĞˆNÛIøì™ù‘,2ï\\‹Wò¥è˜±%VÖ„G]rš»º¡,;ñ9P$ÿbÂ5µuÓné<–lS* æ¸6nNå¬Ø]Ÿğ%¡€üõ3S@)K<O~?GÒ#C\"¨KH‰}	&U[ó‹d\\ÒW\n!6º=Œí)\'¸QªÎp7P;Ù»\rw›©M†›Í»µÒ¼mf©ëÑ\Zv…Úƒ6@€9ãíª›µ:Ûí4­ÚÕ$ú•ÖQºØûX\r®?Ê$ Óô¥O#¹Úcj\'ß¸Ë,V^¶«²6Åd‘UTòôõsc²g¢|¹Ş³]é¶uIkÌ¡¡gïÜ¢3ŞP¹ ë†©í	SĞ(EQl¢.P‚\n¸NzAE²>õ‰‡bÈœKÙVTŞÉlW •Š1)J—*aq…UASĞNTÃJSŞ=Ó´ZµZ½Æ¹ÒµÜ½:y‹r³z³óf×÷-ÉêÎGÁ£ªG\\\'^§s)D•J™H$ãq5”8NõIVLD}ÂJŞéreâj>!™HÈñD_w©hµ2‰K§Z¥TŠ‘ŸˆÀ½¤Å‚×Ãæ‡s*%÷n5<£>OÀ©WıWN[ëTmªn¥Úª$ş€7ñ¾ùû°÷»»;	ÓÉº$J:³¹ïoV¶ôû[Ïuõ»ĞuëŸ	Ó¥KQ¢¤~.Çš•aòm\".	_ş¿~ÈrÊZeÉöé#\Z?ñ¿Ghäâ\n7€Œn$›pD_°–•	g~fd•Œ‡¢•³¸«òĞUSæTe„BTí›œ^|É 89{–z0ñF\Z‹ğŸ±¨I¥Ñ…B´CĞ×]ºqû=\rÉxÖf˜Ö¹õ§D-§%ßQŸƒCÔ0ö¿ì`Æa\n3$yu«*‡œûH!–|²d¬”¤Ê\rY÷[‘õğKäoº».”r§É¬É(½Ò³¹r’J SSxM¦§Ï %5\\š­JM3Ï(Õf¾<­³\ZÛƒHÉÑãØï8ë Cr Màn€ôÓÍp\rœTp?\0J®+q]Äÿà\Z`Ã{\0ü/I\r¤BQ)µXôNÂÿÆ§Ï–Lz=¶iòÃ6Ãa¿68í\'Q›À6úFÏq%‡WÎè¾¬ ^ÁÒRfù’t\Zºìª‡Í‚¹öš\"ê©¶©Ù+4ƒşÑ“wôWûP(„¼å[ĞïŒó>?yÇ$~Çğ;ú`“tëĞìÏÔœCÂ\'Ù|6[Œ­eg³ße¿„^¬\\b_ìX«Ü`Ü`zBómıãAÍAıÛÌÛö;>´è8ËIi·Z¡—v2n«Óæ´{¬Ê®qh¼9çLçNûnu8ÂÒ¢u*t”1\n‡¬/Í4ŸÕ’JE¾\0 Y¶#TVÒrŒk·îsr\"çI*‹	wßQˆ´¾xŸ¤ŠÿÓfî6¯7o3ÓØ\0`%³„_Êx‰à)âE#Şù2üãºJ’¥­GÛĞnô:zû—EJäôŸ„÷cq€ûsµ£s±»÷EW«<HòãHrsİX_âÜDr½œ¦‹8}íÙú–¨\0¢ı»`)öI	XYÊè¯`e„”Ml¹Ø®¢^è¾t.…üŞWì‡œï>şÌ2ÍÏ~9\r.[·¨É™âÅœıîíÏnì;ñÃ_­ZõÔ±âùj®¼ŒüÁø\'ÔB<ZpÎ	 ?{D[ 1c©V[˜®jT7iZô»*‹UÇ¤\\OîİÜÙÜ«YƒÓUÛÄ-©çƒ\'‚\'So§ÎˆgB¿Kı%ğiH;[÷F90‚Î=™*wŒb8´À}Ç¼R\"óÀú£œ.}® Bÿ.iÚ1…ÑLa<NG‡µP;‡ğ~’o;T¶¿•áıÇºÙmøİGĞG’ZÊÁı¹S9”ÃªlÚK’ùu32;³\'¡~r™ü2íG»ú.Í9îB-ù“dÎ|ÓÓg©´/¬6ĞŠ€ \nA!$Ğ\n&¤‡Õü2˜¦Ë–AŸ×MdT«RŠÌ2è×y—É³g›œİ%KP?ö¼æË&[éÃá«ÈïK™¬×W×¾ë;‹fœÜ:Ğû@ñ³ËÓ‚Óe¼ÅŠ¯|DtùÏåÛöÍº½çñÕtóÎ‡®o[üàŞòãß¾ı@CÄ›T2u\nÍŞum-ÕŞètŸúÚ»ÚVm{–Ìa“Û«\ZûI¿‘¢66®\Zu’’0®…V\"¤TŒÒZĞZ­Ğê°Ìx$«´°¬RIÑ¬B«~Ô½Ÿ\0\n û$*¥B¡dh­–~ÎÆÒ „+%Je à>êùfş·ä€u²ğ¬“ı†³Ê XÈ:õWHH_­<Bµ­$8Â}ÌÉñBº4ÓÀõc·¨…Âö=¡’Æ«~âıôC«hBfq©ÇŸ{m¼ñ™b^¸¿ø\\9@İqé^ôäX7A§e˜ßÉ¯EP!Õ?MCS§oo³M±Í{/}Ÿ—Í£¼°€ZÀ/Öz61›=;Ğ kĞóê€ŠüÜƒˆPşeI«Í®´èERyÁÂS4/¸ÜŠuĞŞ»ï(Ïæ“\'”YÂ4…ÿ ÿ#€ÆX=\r¸áÌcì~ÂÇğï˜E(‰=\"±€|yœCû±ËOn\"©x‰ÛÏ!Î8	‚ŸÊ;×ÕJ~X€PGfís%S\n+)™¡1¦Ojr9”D\Z²™\\š¼Õ¬¥×›Vøz™^/Cr´!+°t)û½¬£\'™”hhHm[\\İ	Uo_t×U7mŞ²>%º\"é–Ö‡÷îºáH3s?Ù{ÏÈÚã‘ªy\'äoûÆ{5e,2.ìÀ4?Œ¹Ğ¢`TŠoTmRß¬¿CõaèÓBAÁ­Ôz‹m»®UF%:£NÅw+!¶mêóa°A}ßQ`ø¨8jĞALD‰ŒVß.—âHŠ÷Ä÷ÇÏÆé¸³D_|è«ùÙ!ó~3kvÆ2”ØîR6~d\\Æö8Ëò‡ÿı“¦IOHeòz|¤0†táJÄ¢Ï¹—AkAuxô˜øe  Åp9ŸÀhÕSìWaHØ˜3+³°ôYÑ¤M¯ ¾ë¹ï¬\r}s×OWİúÓ]K_{\0\Zş±vì§¦™MÙÙ‹vŞ³5¼ˆYÒµ=õ£ËÏ?ïó×…ŞãpV±c¬aÇ¼?ÍH?ıèÿä	Ç _Äü•HùU›=g¾ë8˜y9s6¯\\èìUô²Û”ÛTŠv·r·Jô»½B äw\'Q)èõ~•[É\nùnÖÃ¹õƒ7I¤H,C0ú•4+™L «å¯ûÇ«TT*ë.–cÛXŠİ”:˜LøËÒø‚u®ƒ¼[rŸqSîyíùŞüş<•\\ Ü›;{î˜üñ®óò…®sc_tu‘üÂÕŸc4ÀEQşáâ3ÕñçF?Üßa©˜0]º Q Ó$ddd/YƒTe\'~|æ«ÄZ³(áAßÉ)B!½Ştõ‚âû\\´úã›Vg¦Mn¼øY&“àí®àüm5D¬ÙŠèu\ZûDLm(F—{ÄhqúâˆOOÛZ<²sÒrªïv_4TüÍÚv+qa©ñsh\Zs?FÆ«%`Şñ¯ªP	ã†aì ¿<¤ÁšË/aøÈP=T/µŸ:K)¨—á÷Ğ;ô\\ø!¦Jiöu“JÈ\"öaEˆ¦­íğ3æş.d°{ÇÿZl¢MÅÇğù\0‘*WÑ3gá;ı½¶¤ş0y6]ü-›æËß\'›i@^âJßw\\¾…Ëä©<Şi/CVÃOG÷—ÑWF¨‹W\'Ú8É%	mñY‰C»«Ó×.,w\'ÖsË\\Ë„õñ[¹>×6_Ÿ°-±İu_â	ÃÃ®\'|Æ÷&Øu½àù^â„íµÄÏ¿M|¸˜ˆóe7…nŠî6?b~ÄrªŒgÆ^º>æc#=n‡Áç§DWÆ:M\Z1„M@V¡w»ß¯\'q\ZøáD=p\0‚ü,\\ÎYÛ­èuë»rW}râk’oóÿ´÷­ámUW¢{Ÿ£·,Kò#–ü:G–dK±-;ÎÃQP±œØIØÄÎÃ¦,Û\"²$ôˆ1%Mø(%¹\ZîÀô&}@¡Æ–Cê:Iésf:%½·÷»m?ZÂ…¹-øšRh§SâÜµö9’í$P:sÜ±¼ö^gïµ×^{­µçìó¸ü×xåÍ*Ÿ€ãëŠ.§ØXÊe7›ËSZáª¨‰§÷\n§HÊğ‘…üN®ÍîH­o$‹;DŠ)ç9„íãµóÊ8öhÂ:~Ÿmõ-m¥ëkÊlu¸ç¾Ó²oû÷ÖoX{oC¤#yüËé›nãOşilw[µÛm1ú·ÓÿëëŸ_£nQ¬v]n¡_ïİø‡o9¿ºp†/œáä¯¯™¹~=Ó±à™½põÓ•WÕ§àÌ¸‰¯›-a¯N©îX»¢A´ˆVwƒèñEõIßkî×<ÿæş7OäJ×2ºT	k>Ÿ7²®ÆnªœŸÊP_SßTï¯ßQñÕŠ¯Ú¾Z¯3ºÛ]í\rı¤nÕöè¶¸67lõlõÖ²²>à>ì9ì=ä{Äò0»ÏZÎ¸ÏxÎù~àşçgîŸy.ø¢†ÅF¹ªBïÖ6è=\ZïÚŠM–MÖõvíNÛvïãQËaÛûça÷áúC¾ŠûõŸ¨¸¿7é‡é”eÊª‚“qèÕn·jádÜRa­µˆNG­H¼MµÄl(®5öÚZaşÊ\'æpkmşÊ`Ğæv‰:­N¯uy=e^¯FwC«N_¦Óémå6{¹Ëà.3ÜN—«Õf/³ÙìŞz§İVo\\4ã,}VYµô9š­xd!Åô Ál¶XA	‡‰pZ$pŠo;Ko\'nX,=4{‚ ¬Ëå1Šïš%Lq³§ÎÉëÄSşò`UË€·ÓoÚ_°¿dçíëj±ÍÓªoˆf7µ¸){0ÚX´Æ}–ZH=)‡.P4´ŒÔÓ`ı¡z®~¾qJ ¡E÷,­‚êª‚pgzÈsÉÃá­JÏ@QÏq-»Â9à¥‡¼ßç zƒŞïyï¯Ö»·¹pã›¸a`¯|óò«oÃ\ZZ¹\'’*!²m¯V¾iy!ÿ²£J¶	à\rùçÔdüMù¾6È\n—tùÛHtKS\Zßû­H×¿oŒ_Ñ§êxI½ÎúğÆZ|*¼ï/©ñW,‰Ê0º”«ğ»1*gG³åşÂxÇ‰F¾œÁ®UÈ·›ä/o(ÇÔÉË÷Ÿ˜è¡µëw¾»ÆÖ°\"@O}¸¶Lwá[e\r~êØå]ø‘÷_Şq/ü¼f}€Ø­ª­š.ÿ–>} ¢˜w»ù\n‹³¬üò[ôOëÄR<¥6Eß}ë¹ü\rëYm’ï´PÁ\\ÒÎİ¼bö~®Dc¡ğÿşï\Z,zÔüˆõÑ’G„cş9ƒÁo÷WXF¬#BÌ’°&„G9ıëµo\nÜ!ı=Åßã¿g~{Íü¦õ7%ºk‡­CX/vø7›S†¬Y×Â­´ˆn±¾Å¿®·hË-;èvË¨rZvÑ]æÿmyÇ¢î±~Xx^ÿ¼áƒºB¿Â\"ÔB7·Ñ¬1ZÍ¥¦Ê¢\Zsm± äw¨ÕÃ–!ëP©Æn®©©9•ÅL9X;—ZìBe­İç­mh¨3púZn»48×5´t®­]×EZˆ±Ôbq‰B™H9Q€ÔJ¹2J9|4—RUg6X,6C;!xcnŸ­è‡F£A3¿İn3[‹q—Šè…¢‹E\\²è<¾¨¢â˜Ú*?õ;\\>âji!>‹o†½.J=à£‡|ú8ßŞõşyzçœŸ­Å+Í)Ü¤·İfI±ıÚ·ñ¦ÀâK½˜£Ûq.Á‡ãaíh	˜3ÿÖ)ÁëhÊ\0ó[9¼ó¾£Õâ“¹©;p‰R.…’;ˆ¼{k¹òë`Y‰±Cğ”ø)\0ñ~ÁcÆ\rØó9£ßˆ‘Õo–#½á­³Öü½SòŞ,.õ­ì6Ås5Zm){²}uş­a4åçêç€û_»¥Hç¨§ŸÚ>Ùùúë£u­.ûÍ›ê«<¿²û¶.ø6;Ëæb±²|¥•ZÔŸz7ù?ºJŠŠÊj8Qä|7ılá~ÔÑRlp¹hyiÅj:¾pax½º\\Vc…ãV~ã±-UVg¼|5,Dîdw_}4ø× g­İ²FÖé„*ÎQgªJu0ñP‡S/TYÎ+ÇQÍ^§Oêé.êø+øÔÍ€n¯Ñ×]Ğñº˜tr\\tğ­ìR<îİp¡a!\0ÃîÆã6¨rÿ‡¼ëÖØè^úR®eØeL[Ü—Ï¶ÕÛL¡©µ•ë^5Xo7ÄÆV·Û½J¼‹;ì%6†¿û0ÃÙ¨W^Vß©ŞGŠH™\r®úLÉÚ\'\rOZTStZ{?=¬UmÒ™<„/÷hô¶€À·ğ¾ù—…A^Í÷Ôäï.­	Öp5Ö€E/ê9³^Ğsúêëİ]ºø¦¤6Zevë+ëKë‹‹¬Ípjdk¦eZÀV¨³LÍÔÎAP¢+o&*–îæ7Ş	Ï*ß3ji_WQ¸i´Äji¨çŞ¤:zïÂ]¯/üzáŞÏıátüÈ§&çÎıñH\\½o!±ğ“…^˜€Óı\0İôÃÙûŸXxnáÔÜaº’vÒÛNVŞVÉÇ`MRNG‚ëKt*›ê˜ê˜éXñ“ªy•öX5UdM«Ö\rXe–óUªŠâRóGTÛÍ/©.˜µä÷Kgy-Şï\n¶©Õ§µFœ±¸xUÏ«x#§2Ó¢â\noæŠUjªn5i,#fj†AÅ`>ËİLŠ‰Š»9ØÄSß1Æ7`¢­¦ )iâM•-ı|E‘Ï¸Vëœ}EÅÿrDÙ„zÏ QİpÚbnç¤,È_ÖS^q¿¯ñşß±Ñeg.ØëIªÎ]XO/¾r!¨¯-éà[!`O=š\01ñÈµ»ø‹§WøU2DzºÌ¯J– úàé¿ÊVè¯O—jfè¬Ù¿ìx[^J¤:¼\"ïlw”S;=âo3¾ûSnïÂOBÒ*•GÃ“ËĞmÑŞ\n‹‘Ú~åâWÚm·,¸ßı‰³I_Ü÷ë+ìíz³„”õ\\¯»Wı…U\'[sÆNĞÏ’\n2læ†+¾³‚×Wìµ_°ózJ´*•YWBN—‹Œª\rær¡ü¬×çéÊ Q0˜9³İöù¯(óØ¾Ş9­œ¡ãÎC©<x±m¢Âõ‹ò2M|ü½Vkt—”­ÚĞ»nãøÑ…MuGJMú2ı†Õ«6§GÆg	{-/÷ã7v[zî1ŞÑÙuìEé_z¥æùüKÓñ..M«V\r¨^ùæ+§u,t“]…w«S²üïfŸVsÈşkdPõ\nñª¿Oœ\0UšÔñÍ*BºŠ ¿Ÿó“\0àààØù=€w©w2Ú>¾†D€×º2(ø|ò­Àê!VHÿç¿VÿÊ¿bÀã\r¹ò\' Qx]ù#Æ¾ë†ø,Öñ\n&ƒŸÌ@|	 	`@Ø\ru¬„|xüeÂrP‡	ë‡ò«Qàéeü	‰C“o‚ßù%=À}’O«¢ênM™æ¢öãú)ƒ`øzÑ*SQñß˜_²>eıiI¢ô²™ªVœ±5Ù^²¿\\I*›*QõµªïV¾ú¹ê_U_®™¨¹¿æ×µok„ÇÅ˜ãº“NÉµÒvİãvg<ßö®ò[ùÙ•\'W.(–¸™ìóàİ\0øÓÒIˆú_Ì6vLÈ~Áç»åwâ§¤–!ÎÁ*¾ZÁy8Í[©à*Xë^ÁÕÄFŸUp\r©£ÿMÁµä§ôm×‘zî‡\n®\'ŸàŞRpƒz\'§‚IJ÷#/\"cú ‚›4§ô+x1¹Í²§àc-§œ³u­‚sDkíRpø­½\n®š+¸šYRp\r±Z)¸–Ä¬3\n®#¥%Õ\n®\'›JZÜÀ(I)¸‘øËk\n_àY]¾SÁMüò#\n^L|¶W@ªB­Ù­W£Eì5×°ôf†kYºŸá:†÷0\\6²+8Ø¨r—‚ƒ*³\n6ª¼WÁÁF•ï(8Ø¨ªTÁÁFU\n6ªÚªà`£j·‚ƒª{lTıcÕ5(8Ø¨îs\n6ª»¢à`#ïÃ\rØ®•f†±-+«^ÄÒeŠŞÎp¶eå&†—^²òV†—1š0ÃËŸÃW°ôƒ·³²Ÿdx£‘e«a4O2\\`ø3w1úo1|%Ã_`x3Ã¸N–ÿu†Ëuıñ\"–ŞÈ3œµ¥‘µÑŒşC\Z«È™&I\"‘1\"aˆEò$ÀŒˆo%	$£P‰d¥\0Ç0éQF!BJÊû\0ëbé¡ÿ$§–‚d\"„œÉhÒì+q¥¾UÄ¿VÒ¬`m,µJÄ ŞeÆA†+µø¥Rd?„¨#J&YšH¶A<ÅhşH=õÆà(uM6ü™ÒâUå7¬æt¡¥(ézEöM(´\'9i€1¨Åûgø¿·ÅRr™Å É­ÿş|¿Î¬†6‰@Ş$“}¤¡Tÿq{ŠŠÚˆB­&9ê_„c¤É(\\w€„\"È‰åñkOXßVû¡î1fW”ËIÀ5ÍdŸP¸ù®#“ìC	¨eJíô{RIÌw‘nŠI5^¨7ªôŒfæ‹&CR¦=¤X«k¤ìdô–.’>¦?Ôdœµ	}t5³Ò+%ë%¯åeœÅ‚t‹ıåH1í‰¬-˜ºJyîùã¼µ–Z\\¶c“7¢Ø(Î4™!Æ7ÅZ2¦´aŠÉ\Z†ùfXJˆñŠ0ØÃâL´öM¤™PhÒĞF™­î\0LÖCŒénÂÌï$&W\\‰Ç–xÄ“!¼‘×$ë…k˜i&\r¿1ÖËÄ%6\r3Í„–Œ²lyÈVgz\n±²‘e¶O³ºeÏ™}\"Ë2­IL/ïï\rŠ†¢ŒGxIeÔïï\'r¸Ö~K5,ë(®H\Z/¤á(’e£¨ŒD¹“õº8³Ö~Æ3ªôCYGrZ’•ÍkUö¢ılôİ_è¨ë”Rwª`¡}Ÿ»ºÉzø`}LnİFæ9²_\'\nòË~)ë!®ŒçË5.û\\„Y_öî,Ó°Ì)ËÚ.×9Àx!Ç¤‡–Œ+l´3Èı9ºÌ›å1ršIc%Ò¬¥1Åë&˜CJ½)e¼ÃÖ¥™å³ËúJ‹=./#zƒÈ¼R¶¶;ÌÆºXÁÂ1eˆ1é¦•gÙX+sšb9Œ[~ò˜Vl3	ed]ïº«aZÑÑÒñd”•İ§È*k50p£AOY:V ¯Ës@FÉI,C#Ì¿²Ë¬˜çbczb	·Ó_’Ùdze„i(Åt›·«Íó ß\0ë‡Ğş|lÔXê‘>eÔiaô“À½Â	P.<J“Æ[îuòø˜*Ì‘¾BÉÿ·5N1KäÇÄÅZ¶A/‚^¿`¬mï‡Tì=›Ùèéİ2!®~¶ÀŒŞÍ¾†©CÄÄî(1,™w®aòéKÆ‚¤¢åéÂÈüÁfÙE[E+Ë¾•ı¦™¿æë³ï.®\n–²yyäş4¹d±Ş {V\\ábRHlN•=ı|X©\r{ç~eüe£wT™¹äzŞK3ù5Ù”2ãb_Š.—òrO\ZS¼åzúJ(íBIËFÒ|Ÿ½¶¾ˆ2’¤XÏÏFŒQÅ2KçÎëÀË5%Ï%×zÅµ5G•>*‚æBl¾¸J	±yBbãÒõëFíïPæHyN™¾Æ²–¯	å‘0Ä$J2ÍF•QäƒØ\\T|1?/©ÇÓ´<Ë³jÉyBS:µÄo×%ï¯©5¢Wé‹üòóešùßâª ?æ-R&€V^Ag™Æ‘ÿD¡=²\\K½{R%eıË½*©øÇâhºÜ‡Ş¯E‹şÑÃÚ~­åòs¡¼²K/i<Ó„™UãWÙ u•¾9cûl-Qæ\\wÈg(ùqàƒX?ÏOî“’2Ÿ.Ÿóü®µ£¬-¹e.¿^?Î[,t•®Çş\"iµ|m\raeı6ª-•HRfÂÌ=yxş„ßXÄ3œ\râT½€·Ã™ÁzHm…|+6^5ÙAzÊVÈ]9k¼Î!ÚY©ud-œQ  ÷¿l®ûÏŒù¼–«´W˜‡¦“ÒX(,‰OŠC’¸5Od IÜ”H%©P&šˆ‹ÉXØ\'v…2¡?CÔ‚ÌÄÁD,‹)i±\'åVùı­Í´ùÄÎXLÜŸÈ¤ÅíRZJí—\"CÑI)-n“¦Äí‰ÉP|»4…Rù\n6\\•-*ùvJ©4VÚæ[ß&z¶FÃ©D:1–ñ^E¿”ŒeAËÜ:tíâP*‘&C©}bbì}Û)¦¤ñh:#¥¤ˆ‹ İ1(„2b½8´Uìó‰¡xD”biijÈ|N ¡Äx*”œ˜^š$‰]©ĞT4>e£`Œfq0ŠÇ¤i!M\'âMâÎh8“H‰}¡TDŠg@­«Û†&¢iEÆ$1“·åX4•Îˆ¡dR\n)2\"9ÆØ,¹áĞÆ¾D<-ŠKSéd()¥šÄ1¨aj\"\Z£q*”#R::—\">QìÉˆ’Î¦¥;² ClZ•Â‰IILÄ%ä‡Š˜J¤b‘´8™\0ÒÙpXJ§Ç²1&šNIL‡ià†‚@ÓÆ£ñPLŒÈ­O‹S ,qÌ fã)uµ\Z@ hJ\n3CŒN_­0@¡}²À Q˜ÆK%²ã`Qº3#ÅÓÑı4RB«–L%PTPÑşDl?Zb,›‚Ò)lĞ>Ô\\Ş^ Ãu,Õm¥A×	äºâàçŠà ¹ˆugÃ Ê¦±ä€”JJ™lˆùÊ@,ÏDÁÎQYÍà‘Ób\"Ó™i0mx\"”\nAYà–‰†ÓâhV¶O(J\"ÇLBÇvHw†¥XÆ¢™i¨8›ŒÑT43!\'à™ Kbr\Z¤ŞH`ÈlZö“ÑDb_š	4\ZİKiÙ+Rô€$d$ÂY¹‰HŠ¥Œ,M\'c¡i91²_Je¢ØVßD&“ÜĞÒ255å›Té×i™ÈLÆZ&3ñĞ¤Ô2™É éÀSØ#}˜ùNI1ôDVd[ÿPÏæMC=ıÛÄşÍb_Ï¦îmƒİbç–íİİ[»·\r™&ë;…ƒøó0hœù:]–µ*\nMm¡ûM\'²X2œØÏ†Ùe‘Øi’õ°eÅ<4’$T˜O†b!0Vb4\rƒõ–	ƒ#Ùt\\QŠ2”]Œ4jY”´IŒK²“¢eåÀ™T\\Xƒ˜Jï\\âÀŠPĞK\nª(<$îÅ²lH	¥ÓRfiiŸ¸z$ô”é|+ MÊHNÓI)¹¶å\"h}|œ•\rE\"QìÇĞıSlNhÂäÓ-K®*Œ*Îè°_¦3ò˜ŒÇS0@gGcÑôÖ¼duO‚K‚ü`ªä´(»©¢¡å1}ôŒ-6{!viV\rtš°”Š+-H)r3âôD\"5%íÂ„‚>pmó‘,)A?Uú\"ÒÚbAèå‹6Æ†…©Ç®Ï–‰\\(†ñmTÊ3‚zB™\rH°c°&Ïú5í^±}ÕúæÖ5­­zı^Hl]µjÍ\ZÛW·‹íëÖú×úM†÷èuïÛñ¨EõC8YN°ÓL<-À“Äij‚¥Çí°y-\\òyù‹ùÂÿ?Ë“?p†–êÆÆÊ•+76VÈ•+76Vnl¬ÜØX¹±±rccåÆÆÊ•+76Vnl¬ü¹±²ìêÇ\"bô×Ë{ùª2Ò²ë\"òÊûú<cÌÃ—«jU«T½ª-ªAè_VÁïÅeë38öÈ­Ÿ 3ô‹<aı¢¨RlÎC™Ş›ÃõñÂıæäŠØ_çïÌ•óüËsİİmÁyˆ},Îy¼m,#WYİöMşeî)˜\'Hx)·¢Šåü2·q£‚¬[/#s+›Û^ê4ğ¿$¿àø_ò/Ÿ±Rs_Û¥N$PşcÄL)Èqşd€#Aşçs®ú¶cçøBş?ñÿ’b±Ì™¬mÀğûü7H	øÓü3JÎ3sÅÖ6Ò™æ ”œ‡ğÀE€K\0*’à¿J8	 \"f€€~LáOğ\'@ÎÇğVv[\0\0GTdˆÿ\Z¤ïÃ‚¿ÔAÙ¿ÁG… ş$ÿ‹¿q%Ä_‚ôZˆ¿ÇS…óQÒ?Ç+ ş¬Ò« ş4cüwÊñ~>ËÊe”ø8ŸÎÕ\n–ÎZÈZxÀìaPİÃh`)/c5ÍBÜñ¤ƒºäNf£sö¶ã Ò ú ¹ ¹DYwçiî–išù»æn ¹hî­´òi¨/2@hxĞ{\Zôé3¸ÀÒ?áƒ\0ÇñˆŸ=zAª#üí9\0N6>ç¶uœåÇ@ÕA~lÎ^ÓvtñHo@G„¸X‰ÍH+±\\iN_„©Ò\\eÕ¾Îb>L>\nÀ‘2]\0k\0º\0T|8çjå·‘I	¹ƒüAÕAµªµ‹–œãÛÈ€€K–ğÍ$\0^a$@Û÷ê“úCzzkÕõzu‚?Èåy|P®ƒïçGx5>ù¨İ°\Z›Ú¢Ù°úAãqãŒñ¼ñ‚Q=£9¯¹ ¹¨¹¤Q‹šVMP3 Ù«IjiÔ×èñcíÜ^cÒxÈÈ[Œ¢±Õ4Õ‚–ï¼ÅG ´\0$PG ]ä?0ÖU|Ò	„,\0\0¿±\ZÌ@g:3¤š!ÕŒ/©…s\0ö$•\\M!\'_é/a@äC*><pÂKˆÜG&82Á‘	¨.pï‚„E€\0¥]\0¯0Ÿ×ªäïĞ°üKŒ&ŸÄ²Ü»ÁPÃy/ÁÓ½4èèlÖAPRR2âqxFS%œ	wÂ“xLÕïìw÷{úSu8;ÜÇT-Îw‹§å1•àÜ‚GxLu´ïdß¹¾úT#}‰¾ƒ}|;>ĞklmcqãgröÊ¶vsç‡¸“Ğœ¼À3„@@@@Íd©OCêÓú4éPC©§qˆPPò0ıËCó¹eù<4ş©Ü†Õı}0ì\0à÷Sÿ£–±“,}Â‹,½_¡?ÎÒ‘J\0È—ÃApîö@7ÜC:\0F\0’\0jò¿‹¼\0Ü!\0’\0\'TüøíâwqOÃï)î)¾)hZU.+`ú(±ê,®|ÁDŸ`ágYx„…,t‹o1ışÓ?ÜbúÄ-¦@8Ll&ú0Ac§éT§©¿Óäí4·\nâ &®œ…\Zéë,ÜÆÂ¦`™ÃôG‡éwÓo¦¿w˜îp˜>äÀrÕĞ‡M\\ÒO³ğÖ‚é{‚i—`jL&ú\nµ“,¬ea†ô­Sæ.3ÑŸ¥o‘.àDs¯0ÏÑ+¹@\'D¹Àˆ.ç_€èßs‡„çè)›Úèïs®W…Îrú6íQáñï”ø·´‡œ€øÄã?NÔ\rñWr{şËPş8ş©Ó!ıÉ\0+wŒö°ô¿WÊ}>×4\nµ>škš†Z!M¬ÖÏäš^…Ô‡rMG úÛ\\S¢£97\nx{.°Rè´â\'‚9¤\r7‡’ô)5~8Ç Ş\"îÎ5a©.¬`nÊ9WAÔ€R>Gd€U\'äœ¬‘5ÄÉXT\'ºŠ¸Y\\LÍLx©c±.ç¼¸hN¹_ş8‹\r\'ïPsîÂ+ÏAûvÂáÿ¢=¹ÂÏ ºrÂMóÔ}Zø‘ó¬ğ]×<İ™Î7Íë ã\\Ó<GŸfAÉ3@ËÑÓÂÉ¦qái\'Ë}Ì	¹`êcfáQçásn8Î	÷4=‡bIhñNÈnºYèœ6»ç)dø–Fƒ°Á™ü¼~öÌV¹æQ”Vàqâ´°j¬w2Qv´?Ë­%Zš\r6i3ÚQíNí­Ú›´«µÍZQ[£­Ö–éJt]±®HgĞét\ZJÇéˆ®¿3ÒÈ¾%¦±`¤Qa¨b¸…Ã“%ä¨ƒ¾3SÊ÷r½ƒéLI/éÚ8ÓŞØ;¯½²}f}cïŒnà¯vÏRú©a8šáÏS2´“î«š)ÁïxPÚrßUß}ßÃÃ´wæ|˜ôŠ3¿„vnİ3£vn´‘û;l%7[ı›»®ìUÂ%õÚ–}üÍV3óéŞÁİ3_«iCäJÍpïÌ–Añ¶İg¸;¸Dw×.‰Ñğî3ô.îîí˜Nïê\Z.‘:.	d$€’Í‘:$#ut‘õ12pÓºî®Ùº:™èyÚƒDà>Ï3¢q™—ª\0^WK\\Œ—‹«E2ğ™™y)³\"BÍŒ™¹ˆ0fÕH4ëvI“IfÛİ@0ëngÙ\'³nYœaâfõ¸é0«‡ÒE\ZL^ Ğp: y¿OêıÅÒÆ¿€˜Î…^Œ„»%g÷^g·°wæ“û\'l3‡FEq6ò\"fˆ3|ıŞÑğÆ!iæE§Ô5qv‰³¡ğu²Ã˜rvÍ’p÷ĞîÙpPêÊ…‚¡ng¨kxîñƒ›z—Õu¤P×¦ƒ×av™mÂºï½Nv/f?uõb]½X×ãÁÇY]½Û7ÒŞİ³:²¿­Èâ9Îh€ş°·Ê1¼q…%y3ë79l«zVE`Ú26Ï97Î˜\00«¹³¹³ wbV1$›•,ÛÇnrT=KŸP²,lun$ÄÖí*ü§ÓéB6Ûa&kciè´ÁŞ™Í·îÙ=˜	tÏ÷v\r³çå³Êß¦İAË¹À.88\Z88Pg³Ã\\r®î…:n¤.Qw°îhİ±º“u\ZÌ¸m÷é`àXİoêø,xÍÀ_w«31üãa&›Æ?¤äê\Z³›vwÖ‘0¯ää!,p¬P“oCøß^ø€ŠÜáC\0_˜Ã¾™oî¶E»°ÆáFtl|Û\\ëÚ¶õó‡Æäxpwo“ã@g›\râ\\ÇjC§à”<á?üàÿ\0ü;€šoãÛó¬ìµÃi’n¤ >¾-\"ƒAº1Ã¾÷JQİ™tc#IË¯¡`ö=•å~Oh:K@`ˆ€ˆ¥¦±XãüßÿpËÊp\nendstream\nendobj\n\n6 0 obj\n25865\nendobj\n\n7 0 obj\n<</Type/FontDescriptor/FontName/CAAAAA+TimesNewRomanPSMT\n/Flags 4\n/FontBBox[-568 -306 2027 1006]/ItalicAngle 0\n/Ascent 891\n/Descent -216\n/CapHeight 1006\n/StemV 80\n/FontFile2 5 0 R>>\nendobj\n\n8 0 obj\n<</Length 472/Filter/FlateDecode>>\nstream\nxœ]“M›0†ïü\n·‡Ø†xWŠ²¤ú¡fû8Y¤\r ‡òïëw^ÚJ=$zÏŒO<iuØÆaI„©;úE‡±ş6İCçÕÉ_†1ÑFõC·¬+ùî®íœ¤1÷ø¸-şzÏÓv›¤?ãŞm	õ´ë§“ÿ’¤ßCïÃ0^ÔÓ¯ê×Çû<ú«•%e©zu¾¶ó·öêSÉz>ôq{XÏ1å_ÀûcöÊÈZS¥›z›ÛÎ‡v¼ød›e¥Ú6M™ø±ÿo¯pL9»6ÄPC³ÌdedCŞƒ­p^sr.È\Z¼.$×	o,ø…Ü€_É5xGŞ€ßÈ¯àŠìÀ{aW€k²7ŒÁ¹:#ÃGÓ?GŒ¦ÿ¹šş>šşšşNrW‰¡!õéïà©é_HüêşèÕıÑ«ÿLÿ\\Î¢%5WxšÕÿLÿ\Z1†şı4ô¯…é_£?†ş\rîhèïĞCCC+5éoå\\ú[Ü×Ğßâ^†şVjÒßâî†ş¹üNƒÿÔÒ¿¦¿ÃY–ş\rêÛµÿp¶ôß¼×÷gKÿ\\êĞßÁßÒ¿–:ôŠxÌë«Å³ÆÜıÕİCˆ£\"Ã)3‚éFÿw~çiF–|~pÁğş\nendstream\nendobj\n\n9 0 obj\n<</Type/Font/Subtype/TrueType/BaseFont/CAAAAA+TimesNewRomanPSMT\n/FirstChar 0\n/LastChar 57\n/Widths[777 250 333 610 722 722 556 443 500 500 333 277 500 500 333 443\n500 666 443 389 250 277 556 722 500 610 777 277 277 722 722 500\n500 443 500 443 443 500 500 277 500 500 500 500 500 500 610 277\n500 500 500 722 500 333 722 443 443 250 ]\n/FontDescriptor 7 0 R\n/ToUnicode 8 0 R\n>>\nendobj\n\n10 0 obj\n<</Length 11 0 R/Filter/FlateDecode/Length1 37940>>\nstream\nxœì½y|\\Å•0ZU·÷õö¦Ş¤îÛ»¤V«µ´$Ë’­+Ë’WÉ2c„%K-KXÖ.™ÅfÁa1‹Éàv’X^0bIì\0aÆÌ\0Y¾à$N™²`µŞ©ºW²L`¾y¼ßûÑí[uªn­g«sªªåáÁ‘42 ˆCbûæ¶~Õ»ÿg\n!ô*BØÚ¾eXĞÿZuÀ\'Òh:û7n~ı~7BÚwR.ŞØ3ÚéÙ<ï‡™‹š÷AWº­ã¿V4™j ò.ÈÉŒª!½Òá®ÍÃ—¼fùÍı†6Ñs=}ímW?rÙN„šæ@ºusÛ%ı7YíP¾énH½m›Ó©ç\\G¨ôÛı}CÃ/ 0ŒïªéûşÁtí\'£†ö,OB†/ı\0TÑ4áJ•Z£Õé\rF“™·XmvG–ÓãÍÎñù…@0Dcyñ‚D!úÿçGù\räW.gO6wò\"4õxNÂóNféÔiå&Ê\\<u‚³²ÂÒ#\"è\ZFï İèjAÿJ8TÑ\Z¤À.äFW¢e˜GN¤Ä:”‹BhjF´ıÑ>TŒŞÃ\rèJA+Ğ}(ˆšPªEßD{ñ¢©wÑ•èuÜ€ÚbÅĞr¼xêm´5O=…))ªĞ]è^lB~x£Ã¡©_CCèzôzM¡uènå^h¥ƒz§B¢Ÿáuø‚©l´õ¢+ĞİèÛèè$¾U(§ZQÚ€±\ZÛp.wÕÔ£hò-í“S/NG<”ÿ6´ú>‰+\Z¦>@\"zG§º@\Zl¨¾½ètı\n»pW‡L(}µ ËĞ>.Æ¸İs{_Š÷q¦©a6¨mG\'ğ%ø(	(ßR~4µ\rYa~)éNô úzı	ZkÀ«¸Í™š©&àW\rŠ£zèé\Ztú>`îyø¾ˆÍ8€—@Ë?Â¿Æ¿áz¹?@Ë 	ô	úÎÅİø\nRC®R–L^9õ$ŠÂEhc	:õ ïâ(ñP÷>²•\\A¶s‡¹_)rNÍ™z©PÊ^…‡yı;z½	ôjÀø\rrwPyİÔ¥0Ş$ê‚Y\\ƒBO£±k±Û±€KqÌìR|ÿ†äYÃmàö)o\Zº€WZP\Zj^Œ®F×¢§Ğ1ô[ô\'4=P3	5kp3¾ßŠ_$Ç¸ó¹¹İ\nQ±[ñ„âyÅi¥Eù|æg™€uÚNj„oêDÛ\0×ãğ}ısØ‹}ĞÒ<¼ZZ;ñex¾?Œã—ñqü.şÿ¸ÈÍäò,ù19Fs9\\>·»Ÿ{UPüBñ©ºm2\'s$óá”~*>U:µkê¾©_NM0*dÇ× :à®M ¯A»Ğè[€óCèßĞß½Í¾\'ÑG@ƒO±\n¸É\r#\nâá˜İùx\rŞŠwâÛñƒø%ü|Ÿ&ˆH¾ù¤œ,%’«Èûä4§ãB\\-w	w÷\Z÷Å¨²¾O(ŸT~¤:©h^=½gò×”éÎìÎì™*^TçÙ@æRhğÜR r\Z€ï Ú‚¶¶ÆïÎÙ‡ gÑO@{ƒï/Ñ¯Øxé÷] Ä)4‰2˜\0=•X_iìE@™:à–VœÚJßKñUøF|7|÷àÁßüş¿†_ÇoãßáaNˆ$H-Y3j&ø®\'íäJr9ß\'o_’ß’p<gáü\\Œ«ç6r7p;¹1î÷Ü*¢ŠZÅbÅ&ÅËŠŸÁÌ+—(×+Û•7)¿­üòyåO•\'•SªÛU¨ÆUï¨uêru³z•úFõcêgÕ¿ROibÀO0ú¼Yjîv|\"Ivá)2óş!æş•ÜŸ8Kî„t õdœûùÖe»¸ßrß%W!¤XÈ^Ï-ö*z½ª|]áP¾ƒ^&ôèÃ;¸6òCrqár®Jq­âUĞ:£0Îï·‰šìƒj¬Gça7ú/Åjô!àÿ˜r\'à´ü\Z?A^\"K“ßB’gÑ=h/Jã\n]zı}?Í	ø0ğİvt½Nœ­\"9¹€Ô¨\\d‹j.Pèi¼rêe’7õ\'úßàkÑ/¹\0ï¯ÆM8‰F¿ªÿ\'Na¿\"£ğ¢Ÿæó¡=ÀµDAªƒ}ŒæRhâĞ<9ùJf¡r˜»\ZBjœN¦¹WPm:ønĞUTšĞ>àĞ\"L¢ÿ„ş\r‹¯«~îE·¢g8Šp‘dŠû‰B@·¡ÜrèõrĞOÙ8-mFİ0aê™¡…‹Ñ4oÀëĞBx³ù¦6ÃÈ]$N]8ur­2ş/Çt´—°¸[©ÍL@ÉC ‡¿D‹ñMè`¦…uÅ…#¸¸iB¹E¹Kù¸òò‡ÊS£K@j÷\0‹NÁª!àvÀÅ{è¯Àë@z\n@~ja‹a\rë!k¹ :ìAı sAo/\0¬JA+W¡›A‚5äßÑG˜Ç¢¢·@rœ çíĞ¿ÚY†Îª¡‡A;^BNò¡|ÀÓ?°	Ï!ÃĞÕ³»AÏ…1ı\nı4ÇW®Âzíè¯T–¡‡rÔŒ÷£†©ÃÀ	Mh!÷*ú=\nÃêº\0dôA¨×\n¼aB9¨Rù;LPA¦ijéæ~€³`54W­‚•}€Q˜a“ÈW ²Ì\"T	kìÔ¬|HÅšùóª«æVÎ©(K•–%ñü¼ÜX4‚ß—“íõ¸]Î,‡İfµğf“Ñ ×i5j•RÁŒ\nêC\r­ÂX´uL\r-^œ éPd´ÍÊh «áì2cB++&œ]R„’Ÿ))J%Å™’˜ªQu¢@¨	cÿ¶0$Œãu+×\0|ËÂĞZal‚ÁŞÅ`#À\0Tê]]…1Ü*Ô5léÚYßºšÛ¯×Õ…êÒºDÚ¯Ó¨hÌêßó1ˆ³~î~‚4FÔ˜\'´°~ÌZHG0ÆEêÛ:ÆšW®©_è\rÖ&\nÆp]{hÃ\n-3ÇYTÇºSÕ©Y7B7\rºIØ_ptçÍã<ÚĞ\Z7t„:Ú.\\3Æµ­¥}XâĞïÂ1ç¶“®3IhÜZ·æúÙo½ÜÎzW·@“;w^/Œí]¹föÛ\0\r×®…6 .‰4´îl€®o$.;W€ŞÈµk×Œák¡KÎ„ÎJš_:TOsZ/Æ´¡¡®·i<;ÇĞ9£øôÔ	ä©v®Z\nŒÕxCkÛfï·£çŒt‹‚ûì7‰‚ı¼EBì~“YÆÙ@zæƒXq\n-;g³˜(´bLh`$kB0§94HÏA;Ûç@1ø¬ÅPk¬(Ò=¦­kİÉÏ¥ù´ş˜2Â‡„#à€ĞÄûgç´É9ªÿ1¢ å“Vƒ÷ÓğX<>–ŸOYD]4…1Îgé²DÁ–qr¨Ÿ ô¡fÀmÛÚ¹I@ @	|Ó¸ˆ6@blÇÊ5RZ@¼˜Œ¯#­ôÍÑé7óè›Óofª·†€“1ŸÆ1¦‰Îü3óY¶ú®¹c8ëŸ¼NKï—Z¶rİ\Z¡~g«ŒÛe«ÎJIïçÌ¼“¡1[İ\ZÎKdˆx9ö˜òÂ™Â4±Æ0¦ˆÀ?cêqµ¸’å`¡aŒo],…kuÀW¬4>õ­Å¢3ÕäaÍŸ®:+}Öğ;9°\"J–­Z·s§î¬w\r vîl	\r;[w¶OíØøĞÎ§ÁZ‰íì¯o¦èøÔ37yÇ\Zn^“èÂsà÷P[¾`—©Ñ‚C¿ Rs\ZÑ†”Š8¤S+^ÀÈ­Q)_ Üs¸ia±Z\\qş“êÉê&şTuãd5ª˜?\rAqQÀ°D ÀHNÜÑÓ¢}ŠÅQêÍ‚C> şÚ)&bEvNÈ!Á GÈ±ƒ^!Cz!ÇY-„`Çìõ{‰w¾^7>uTt5„jNèp‘NÔõëêë! :· /½ŞœÔ‰\0î\r¢€XØƒ„jŞW¼©e`0ÎŸ¢!Œ·…¸¦:Ÿâ\"8e¥%ååe–T4\Z\n•¡ Z¥V9,ö¬¬RòÁdU¢*ì1é³ê*äÇ6ëu•‘HÄa\nº:¹ËºR1>}\rÀ0Óå©F¸Piı‹¶Zı¢ÎW¡1ÛP5jğÛøj¾A…Ë+Üa¿}œ¼y(˜ûsíÁÚ°¿:4‡ı¶PHŒá`Ø\'o=«pEØ_°˜Zö7„Bê`¢< Æ\n_uI§Â×©Ó)Ô¨AU]•³Ût‹ÅwÍbŠ›ó|ÁZ¼wñØâ£‹‹NÉlö›‰9ßãç•¹Åx\"u¿ûˆû˜›İ·º‰ûİ@0¿0¯ìUâHâX‚·&Hâ]d®ğWŠüµ´eON0ÕZ{¢–ì­«=ZË%!8^ËÕº-\'ç4]éŠÇ›Î ş“–xøD[ª›êÓÿ\00P„~(]\Zù	~ÂbuVb‹µ2Ç-ô|8ŞT][Š‹êFÅp²Ø›£7*UEÑìh±²Ğ‡Uê½Ç‡\rÆ¤ªÄ‡½Ÿ#¨ÌWÇyJé+áƒ–¬\Z­~A£4¾˜Ò¯\rÄĞ¨¡”AP¦nn]|b1QÂ†”A\\ü†^¹B¹BÓ¤]¡?ºX9‡¬P­0üC¥@-¦´$ÿi´xêèÁ¬†èƒ¼£F5>õ·ƒvƒ[õ5ü™Øb”ò!fi³^J›å÷¼\\bšŞ¯¯Dñ™Ç×BÇòòÒ’,\'³(‡:g˜7¨R[ìN–7ŸÈYjš7»X¬¿ÒxuÓºmæÛ›Û†±ù™œJ¯ÕÏ‰¯IXœµ™ìXÂlOzsÉ2xç«r[bó¹G.]U·jõºæµ7îÎ\\Ù“Ò„ÃÊ˜·\rßvùÂ@MMF—öDá0	ŸƒoÛ.†şe]{*V	Y=„¿8¥‰€m~áÔ_¸_ƒ\\£jR%:T<_©øÊ±zaê¦²ÛÕ{Ê¸ù”±Ú–•®ÄW¨N|·ú©ÄK‰·o&Ş*ûCB[¦®W/µ-u.)[ãìÔÜ‰ö”=îòa¡TwÌ¿Gqoâ¾bšß<¿=«uş s·c~hî|b¾N“Õ<¸Š[¬!«ƒTÑ^^tV~X…KJ5`Ærã‘xA^ué¥Ï–rŠÒy¥¥——ŞRzé÷JPúï¥ÿ§t¢Tß_ŠK«ìš€&­Ñ(ˆ¦J³\\³Ms£æ~ÍÃšŸh~®Ñê5^M¿†³[5œËõÇ¡Å¼ÎdÕbRrjI&‰KÌ‹§Ì.¿k½«Ïu¿kŸëˆKı¶ë}×içr‰&>å\"~5Ñ›üÉ‚šEÁÂ¼:sÄ!‘÷Jjk´ÛµG´\n\"‚´¼–hÇñ³\"/Îß1Ÿˆó[ç“ù:°ÃKg—Ûœ[3åÅŞ8ªàAdK”b(’êS~¤$EJQÙ¬lU*”îysÎsãâkãMT?Æ\'N\rÄÔÂ·œji¬æ\'[>9Ù‚jj@“ğDåˆ\'?yê$©³ÄÀJK%×Jş\r_\rrŠ@j™¨–Ì™›ÒñœÂÉ‰\"úheÔä³øAĞú@İÏå*|ˆÏ6ú°.ÁE•!ÆíLnã²ìâÁˆ#Pñˆ*Œ–¥Ê#e2‹;ìÔÒ—s™„dIê»¤Â©¢Ù1‹J*UZB–<qCóÅã¸Ì)æÖæ{²£KªjÎ|µ÷Ú=N“Înôx}%›6¯ÓVÅîDÉÎ»ºWlzâ]\\‘—cu9üñÜâúå¥‹¯nXWæN1ÀG\\Kë–İ‰+­,¯(ya-mÌ4p¿>/BóĞrü ¸2ÂëÍ5‘ëµ7$nÏ{Rñ´ö@ŞáÂÂ/ÔéJµeªJU•Ğ¤ÔD\\‘<m±ÿfÍµù{´$©Ó‹‹ÃÆ<¸¹ê°}~1i`RâñYkæ‹ÖÊùb4–š/úü8\\©¢ù˜¾>hu¥æs\nÑa·‹6GÊSq—Á“$œ˜,Nqã\\¶h\0%Y|WR]Í13\r¦·JK†F+,Æ‹»æO°”çâ¹%®A5Áƒ~5Nª1Ø	*1¯`• 0×$`óÿ²`q€§™<Ëä±™÷ó„ç”¢=š*‚¦H\n›SşI‰h¼€öç‡Ü17/U@™Ô\\ĞWpk×\\p¼€lm{ƒ.ñ“Õ”\'Z`IÃÉ–ÓÕüÉ	–MW’‰š‰SÕ“ñjàÇäåÛ‰8[@â”AáÁrLKeq(U`®8†e?‹1°K,¼’UZQÂ2Ô”(cUH\rKKÔR™’ò²T,Ê1œNEÉ·pÕÁb›«ïÈRÕ`b^Åüï½¶b ë¼+½âøºú‹®ºxèºKNŒµ,Û¼¢¼º9!Œt*·|ç¦ûÍŞÍÜ}½Å¹åU·Ÿ«¬Ê’BñÚón\nŸ_T¸Ä-Ö_UT¼·ûÆWæŒßÙ×{ÿÁÚ¢Oÿlñ—•»´Îmñe…VLäZ€÷HÀeâ\Z•u™½ÅŞgïr¤]£vuD÷y‰¼bùù÷–ñ-Ç_¸¿uÛ8HYd5×Éõ·rÛƒWs×™Ş3¾ãĞæk¦²°F«#\r¯4œ¦E)d!Ü5sy£6µrû\ZôÚ,JG=Ğ1KtSYİÒ‡!isˆ±–)…˜g)Cd°&¸>øaPòÌØ	.ái!(Ïb`lG‹R4\rSê8yw`Î7\\LWQ‚‚Iq²‰où$§š,\n‰ø`Œ‚šj9‰ùW˜}“q9İN¢Ê¶ú}ÈcÏòaŸÅëÃN‡W2âñüø•`h ªcp ‹ê‰rIuÄ€ÜVĞ(jX9%]ãàZ&§´ëêÛª7Ì	.=¾iõäãßøÙ¡ˆ#”\nTáŸé9·îü¬=Wî½òÈ{Øñîß¾Äo-]»\'¨¸xê„\" Ü„*1+]Eççm\rp*ÖšÕqU‘ËìŒ\'Ìq>Ï’\nñpAy~y|cŞy7æ?–\ZÏ&e«ÌAëHÆãx‰è@ëÌåşrRşXqNoãüØ?/|ë‡÷Ïc¼¸<(½Ùœ­Ï6+¶˜·äí1?¤Rÿ¢YÏ3ë!eY1*shWàõ¸oÇ·b%>Eù(‰c^4Y=U¢Ş˜ª2kü\Z¢¬CşâB÷Üq\\¹\r£DãÉ‰–&>şIãD])€\0l]`RV‰ø÷[NM´`~âÔ„3\nİ\0nÁ¶³Y¨Z–¾»‚êjfÈ„,¥Y’@E£±BÂdÎÉr*¸çõy9¿»¦s«#GL>şÁ¹çdşúª8¸ºÈï™kD\n>ıfÿµ¥]×<ıÀù<¹`~òz¯ÇgTnÊT?~ló¢D(YX5ÒÕuİã{ÂöÜ<‚Şúİ¶•EëVÖ^°ã_Ö?p’7Ô\nó¨5OıËMÈˆ|ø	±´‹ï²İ­{Óú¦û-Ï[ÙoæüÑªU»Ô>\'qœgvŒÙbö\\Î·C«K9ià\0Gì Äf96Ê±b±\0-…i`½ï&÷¨îÑì6Üe|˜<lxYù²ö¥œ7ñ›F#Q¨5*­JçÄNâ48Y9ÚNwgö%Ê­†-î-9w™»ç¼éıH£_m2•!.«L­µêİş^™>`Õº‘—GªQä0çI\n5ÌV¿•Xßm¡4\0±W4ŸUÀÚ8!½šXË¨Z\\´ìÜÑı+5 OÕØÇÃjnj#Ê¨Ûãò•Ùh\0¼ìĞ\0äTd1˜\"Ø˜M Ä6]Vy€˜ÂSùÍ—ÖwÜRÆô!ÊZ©Ÿ:‹G%qY+\rğñ©wX*Á~\"%M+µÚo<c¯Å3V2ÈoYx5	±¨…GJXOÅ¹¢ÜZÆ“(çÄñwı$s{æ¶ŸüŞƒç<Ó¶bÛy÷l¬_³¡cr½!Ó›y-“y1súo/b#.Ä·/ÿá}™_ezx¸DÄîßB¾WÖ³Šzğf}(·‰¡»\ZŸ6>•¥°Z+4ÈÇûˆÓŸĞj\\ø}?™Õ`Ô©Çñ‡ğ*?\0<¥‰_c0hô °ëE·s4µ«¡)DÕ,Ñä#ï\"®|L•Ÿ‰jQ¼“1Œ±\'	Y–•Ñè`Õ¼E;¨Çæäñ$éOîM’¤?Š£\"Ó›tá6ó¸ˆùfş8¯àİ…s®tÍ{”øƒ€µO¤Ô„ä\Zƒ€ÖTƒ‘÷ñÄiüqKœ3ñÔ7“]¯Ü`¾Ñ„\"DeæÆòbDeŠmÑÊ7B±b8fÇ¤UÆùÌ±JöûmıÁşü±äÑ¤ªß´İºÅ¹=ÔŸwiâ:çÎÄİÆ»²ö<œõDÁ3¦æ-„*âÉÅJÂLİ\Z6c—ÀâN\rmzDÔá÷FY6­¬%ûÏB×áP™©lº63à^Sis2#‹ú\Zv­êz²«®«Jk(ZpıÒM`|%S	gîš&åòO_İlŠ@ã«çï½êw}¸-U‹=›²r²ó\'¯û†İß·÷?µí}^\\PÌ=‚‚ø¶§QPşğ²²æğñ0Ñ\Z¼†|Ãƒ¢ÒpoöcÙãÙŠÕhHjÓ\0\rÌJdó+y›âm5Rcö+C!Éï÷…ıÁPH©RêÜi­^§GÁ İnS!U¾´XæûTbı¢”\n|t•XOå\\HCË… †\0|wµ	U\"oISa³\nªc*‚T¼Š¨¨Û ‹Úš°8¿,Lq°ÚaqA!‹äK¯¡eC“4İ`0\rcx,L’áş0	Ûıà{ä›M´4ÌâŠ¹)ƒÉi’\Z£‘hË	§>2á¤é¨é¸‰3¹CM3lI?l·€§ûÓpGf¥èæÁeVê»×TWOÔ0w.*tO‡-ãÀÙXv|U’Ç|ß€ì”W°$÷jî¼ÌÕu×»âÒüØ||¹-ÏÎÉCŞÉğ¦2uøòæ%mW=€‡¨;yeÇ\\ŸÍ³Ÿ’ıÙ8Pß:À‰bx¥h¶6h“wìr[Â~\'È»è\rE¯áÔ¾¨^o\Z4›y½!>Ö–ÚcÍ“$™Fâåæ¼ãy¤(OÌkÎëÏÛ›7–w4Og2!³Ûï&î|‹Uœ–ä£ ËJŞÛ4 YÆLLxILxYLxYL¨”Ğ­–Ê$“uV4O*š\'Í›Uô“‰¶=ÆŸ¤J_~YôKÀÅ7*#á¨×“\r*_\"E0†sn2šü:€Cªh{Œ>\nh|±³\\¹ü¸´Åº\\Ù¯í¶‡wkQ>¬yJ¡¹Js­–lWl×m÷oìVŞV±%a-¶H»vÉƒ‹€Êt¬Ly0˜±\nâ}[nn}¼uÛ«W/ßR¹\'¨ÖÅKñ5*İòªÒ%Åå±«•Ë\'\'·\r¿á\\]TV<´Ò–í%‘É3­ÛCUKæ~÷Ä›Ís©FÏ‡ ¤ìAz”~)fùvXœ5f²¢l¿…·òÙ*gØo¥J<hû-¹Âşìgñ(„T@EKª<µO…U\"Â†l•Õ¢ÓRÚfC®ä«‹\\Á`6úÄ˜ïrŠĞ¼“¢~n\n¡‹mN‹ÉDQjÌ‰oubÆTÎKE_³ø}­¾½¾1Ÿ\"é«ñİ\nÀQß	Ÿ*§é(°ˆÈ\'-Ó\"D%l¯8#gÍ³˜%ñÀ%g|eÛçö†¢µë.Åuë^-¬Ë¨çûì…”=,C/ÈTMzÛ+èFOĞÙN‚\0F@6 ¤¨\0#NOŞyR_©UáãkĞ†	¬T*U÷sò÷ŸÎ¡*S6î\rü¶—XÍ&@q¿‰ğñ}æ#f\röfÛÃ~ó8ù¥h	FÃş@(¨ûM¡PvØ/Œ“_ˆP,ì‡BA0›M:w§’S¨½°Œ<ëãøÔ“âjWŞSéüZ¬Íw8ìTÏÙA[šíX°³;UŸvPvª:íbY9 ÷ìTkÚ©µS%j§úÓNõ\'oÇvª2ÍşÄX‚$ı	’\0½™õ&‹¡‘„¬?²şLÈŠ3!+N†3(ÎD¶ù)ËÅbQ¶ÆÃ\0?Šâdôhôx”‹Êš3*kNVD*3ê.%Óv \'yJæi­HwmÎèH¶ÉÊKûİPa`‚)J¦2ã³vT™Fè~¾F`Ù\r5f°)¤”-Ë)§	·/_c¦L°×Ì˜_`ÏR¿	\ZˆOïQ~Áöäçw\"_X|Íò.±ó±ù™X™“·Æ=«—ÆÊ21yÓq´iQzYå™;z@‡Õw;Ş;T¸4£ï£>ksø0:õ²[1‰ÜènÑt«şVaŞ€Üãø°èÆ\n»s\\M°JĞéE=§Ô¦MzÂc“˜£Ô6x¼X¡@f¥_I”ù¶,Ç(,»¢Á^c£˜às‚©¤í¨í¸³¹=MçM;¢@„SÏ€Ø&!H¢šÉ“-ô\\„ù¢ÕàŠ‚à\r p‹J¡™)æë”YBeååxü×¿6GùÚ¹¾•‡×^jÑm»bÿÅdæñöÉ#+“9íYGÛçwã¿‡Ö¾8Ju•!å\0¬<^ÇzñBõ\"B4ài§ÁF[—kcäŞ¼ñ\\åFK7$î²Üõ MÕnR9`Rh„S0”]h6‘`™×‹4VàÊÉ™¯)Rãf5V_^0ïIy]fKr#\nœ—ÜÃFdçíEvÎ^şIõG‹@JhŠº`AÖTOĞ3ê7\\Dı†¥¡8ï±Ú,6¢¢–c~ŒSIU–Ãép9Ü…*‰óÑÎ§AÈAÌ–Mƒ8äÅ# x”‡%\'‚~®¼’îÉÓdiuÏœå€ËhuØMD­\nqÙ,·ğ1@¼7QUcÖ²Sõ¹ãÉg/¼íÈÎyW¯ãmŞÒGÖ\\rNmçâHDptKç;VfÆİúço­÷SŸşzUTg¼<	å}Û\nü”÷€F Gİ*–oÀ[ñ¥¡ş˜bWhWøá0wæ˜kyP:à\n‡‚œ7F(ÂGú#;\"{#ÊÈ8~Zä…@.±Z\' ò\Zú\'ûÄ¬3aîhQLŒíqó¨w×ÂàZªOšD55€òÉêS°ÒWbpÁÙñÅ\næşÙ „.¤Jcé§Ëgs½^ÅÎ¹\\!wë@Ï®î$şU&üç]{»*MÚåîX2\rÜXÂIÜş$[ãÀg;!~ßæ˜¯Àv¼-5.ö¬õ¬ó®)¼Øs±·«ğFï¸÷\'^S®-×>Íñ4 ãFÕFõFÃİÉGÑ£7İFicÒhHšTµ_åpgù<½ï¥ğ+í&›ßïˆå†ã¦d²Áã¶{<nƒÑè2fÕ/BØ	Â8ô¸MFR;bI¦ ¬Eğ{ñ]>sø=ŸÃ¦…RåAúÖâÅsÅTÎöÜT±Óé1;’âÇœèTæå	±TlaŒ‹½ˆ#åqĞî¢bxw0ğ£ó¤C®ÆS“-\'A\r°3­ø dEÁ·a‚hI›ÎJkåõšÂxÜt9ÿâõ¦B¼3éBüæJaËì„ZÃWkªA´ÀšŞ¢ÄÔ\n8¨kã´Ùè.‰”Tc¢–×v¦„%¯Àÿ•ymam!şsqnÉŞÍUÅóqeáÜ…™ÓÅõ]çn\\”*™‡±FcvysË£äÉo-6E\"$èŠögnÃŞ»ª\"$QÎÛ?¹,sºzÕúº¹ËÅ:0isòwS½Û4u’[ëıYÜü±\n‡µx­öaßÉCoá÷ğo‰Z§Á$ß~¾¿S»Ñ¿E»E7è»Ëö]Ûwíãäûaß3¡ûE,;lˆ3eG\'@ÃÇ\'0¡¬CpÀæp¹]Y°åO®¨^X¬Ğ›MØÇò!s“½ZKÊŒñ^<5<û\"FHÄœíÏ&Ù%j¹çÆSÇéî5]éÀoV»Ãò\"İ&–|b¶ÙÜxrm|LğÕ–ÊJKeË@å\0£SæÔBÅƒ¶GHÊRİ’Y›Ş(”ôM9\'úü¸ïÙ—¾õÍ\'êçT5jUN§¿(˜Zµ¤bYñš?».Å—|sßmë*6uÔ¸İ¥÷_óçªx!ÕôK»Ov(€W‰®—=8fÀÖó5¦¨#µ3ªÖjô9¢bz§@!Fã)³+<!É¿`Ñ\")ªaÑÁÊy)\Z‹aÀÅÑĞñA!1Ô\Z¢ Rİ\"!i{H<®Çzw,†¦i|ğ¦w¡‡bes¨\0H&‰„?ÙSû„bqIfGõs\"â\0„ñûQÙmĞşª¨7Û“íÎæè.Rf™ãÃYZ«¹Ô91º‹Ã>ÎäÃ6Ó‡²•Î’ÏCÙîu+`Q*ÎÅ•x	^Â\Z”ıªí†í|¿{‡êVÃ­ü÷OÈK~İvu¿±ß¼İu«z‡q‡ùV—(Ø2°–n1C-‘Ñê2‘’}Ärj¥DqfÛk›ÓÛŞ|ıä»ÇJ—8MúÅ…	_ÌhF<ÜW¼³óåëÀ¹/¼‚ã‹\Z÷ÓM-‹–ºƒóÖãÀãÛsT> Ä-PnB	/“Xeó‡‰Y…@©ñjE~U…7\ZVĞZqŞlûÕ?â°_õãÕü5^nŸ{K¢W9pÂtuí­K2«,éO¾ä’ ¯°‹Ò´ÈíM¹|yAâà®¼ä/ŞNàÄåÉíù†ãfl~ã8ÈÏF£5Ï@é\n\r˜Ë‘W’Ç\rC‘a‡a—a¯A…¼¡•Ç\rÔ·,J’ÂäOÏà¬B@şé”„<Ç“ ôş“ø©wP¥(û\"ÕôÒÈ2j‚‚‡©¦±R…­[ÔË«O²Ce¥e±Ô£ò&9*°\ZJøm»°zòç5eönÀ¯ºtëÒy©y*…wæÄÈN®~rëE®coÑrrã†úä®£ÎI,(h³-f‡Î\\T¶oëJ«e@«^¶<uú¨¾Ro7ğóƒC\0ñzı©8M§h¼ã€¿Œ%s|R¶™g±³g¥ø8Ş­ß\'z·”Sò¡<ïãóTØ‘åt¢à~s(/ùs˜C\nûóè¾ANHWb}Õ`qgWÔ˜7R\'å©|9:sÒ=ƒ×#^ÿÔ.õqõ	5§ÇÏˆz”gvúÁOÌ%É2o$•b±W`±h·f¥q£ $Á_ä7Içk’ßnã©S-üIÉo¬¦6ü‹«Ù6 #¸‘²éOwù$sZõÉ¦…Ã)mË­OíÉo¥åæÚ9uµ…eMj1Ç“ç°Úœ“QÏ‹ktÑ\"î‘ÿøæúúšº¥ª¬`MÛÈ›s*y¯È¦¬ÜF”ÍYÙ%õ7WN$ÿ4*!×‹ê‹|‚7æÙùœ<…Êe)òRôçü{üßyuÉŸÃ—ç_¯¿3tgø1ıwBãúC!½Ò 4jò†Eúe•¨\rÄZâG{ˆcê÷`zzy?u&q½hC{¬IÈH%ÿwùİ{¼~‡ª@(²Ëƒ=ãx“rïÉú‹ÕªŒÆÕV_Ôª·J’&Z)|ø\0a—”ôzsJJÙ&X!¨U?È¡ÇœÂÉÔŠÔúT_j{j_J•²JÇ-\"T  \'/wú@-çN/^¹îRª}©òˆÓ“˜8İzR#€—¦¡…œPA#Ú5šjG‚¬$aè²ãFuõ\'ƒtÕ“*˜~€ÚmZh!pÔ¦#?\r°Ú`14Cã3-Å×d-€“%æº\0ƒÙx/&\'`–IÅ`I¥ù|>so|ê·Á»b1” ñ(Î\n²rO#%øóV(«ôAA¥Jí\'áß§ûÓ‡KtkK4\'E¥&)jÍÀ\\h1ZH*E{$`h ÇÇJ1LüÚHT ¤^µ\0DàôFÆ§ş|Ğé§ñÉ§\\B!Û¨9s!g-\Z\0Q ûŒôğxÖI–bú™ŠBˆ›9Ä¢V|ˆE]r‡98ïêÚ¼¹vG[š¾±º®ß§dø`â[\rEóª»îI,¸ó–å‹¼k–‹ûQæGßèª{İy/ß´ºiws¾¾7_sMU~QÃ¢‹çœÓŞ³/b6‡¦¦ØV³r‰\"ûÕ˜û_rˆZl7\\³8±õir/ÊƒÇË¨¶c;^`³óèÑş¶›•H…x¿’Wñ¼JSNtkš)\'X˜xªœ²CˆÃY‡¦—”V}¿Œéñ­²½ ™ êmY)¤çõD©•G€Nô[[­cV.i­±Şjå,òÆUü“ºc1X=ë~Û­jÁŸÛ380³3Å=òEûQ\'~r­râĞ\\Ñ€Œ“v[ÆqÃ¡í ×\0,<Ä]BÜŠq<µ¿]:\'*ÙÂö™‘qÈF®Í<¹zX¹-ó¾\0ªï›ú#>Í=ôÈ‰JFnº	nµ¥TKÚ°Äª7sK´GØáv½uLòš¡Ñjùôì3Ûn³`¼º¾­­…\rmhÌ=Ï’ğLn ¶6•à>2JæÃ¼< ²~‰G‰İŠïİBû:Éÿ%i?²\0|š,Â}Ç¨ı˜BHñx¦FÇèNÏß*…ñ©¿î¬\\Åw¹>q~\"ü=¨È×d#lrÔÁ rTÁ‘ŞËy­¨0;[e³‚c¡á8ğëÖ¬Y÷gqY;“QõJL0R34ƒ¥@—G¢Ïa‚hV#É=\Z”7Zèş€´ÇL/hğl\'JY]-ÕûCvtT²’Øï è\'±àô%åC%Ùİ§	¶•ÌQR.{·eAº²ÁYd¹‘<oı…“+.ªóz¶8œypWÛ–m×\\s5éÌÜĞ[ŒDBsz¹~\n¿ïšç‚.r÷äaòÍ»ïºY¾·ªø`°7‰Y\n·–¥E¥ı¥»Ju¾iÓùç_ÚQİ°ã²Â¹ÛìÊuwswënw<Ê=ªS	öz‡XÚ\\:Ê)uœNGJ©ZºCqŸöAÅ÷µÛ•0âW\ZÿªÉQB+Œ¯,.şMAN\\µãUæ¨BN^0¢lP‘ƒ—4+nwdqNµ3ë µĞUœ›‡\rWqiTj³z…šÔ@p«zŸú˜úmµÊ¬îSuIé¾ø‘8IÆkâ+âëã}ñíñ[ã÷Ç5ñ«ù¬ş¬]@LXŠK‘´;=? ¸Kä­F7æ5l°°û^Éjv\'Œ’Ÿ˜¨¾®ÙB¯ÔX+©²}ñ“r4”©¤‹´À‡í†&,µ„\n‰´)Æ’³÷+˜+Dµ€~ˆz¯æ£QCcg›-5wå_™÷i´o¡Ôy£Š¾hNwëœ{™É·ø—É¹Ãw”f®ê/ÆeVNo`\\èÙ²#™¾Ûwø¬T®Àæ»OÙ…²Ñ;bøò}ò]‹îäˆN¯Óc¤ôZ÷fÊ\"YÙ„8±N¯ÉÇ­‡­Iç[ã8x\0[5ì†‹1¥çÂ‡LJlàÆñ)Ñ‹”¼’(e}İœdãlÔ# €Ü9Ïà5xb’Û2@ÏpØö`u‚­c6K†Zø\Zºïª•Òš7)mØ:é*ldçÔzg1,Ùì<6iI¶Ì\\xj±TÒÛNÓ®kK P†¬T8‚ê˜|—<  [A¥\\óéßâ¾o]uÑ½çEÊµkãã­KÓ™ïâHOm~0œ…ŸÄ…»ºoº×xt¼õ‘%×ŞøtæIk¼ÊÉ:Ğ`Pø(x-Qé	6Q/h‹´Dë6ôİHg{º…z„TOÍÖ€HÖ|8uFßT\ntùĞE¾ï=¢«ÆˆK1æ‚¨µ:¥Æh@\nÑ¨×ãEnù ¬GX­Ñ±=‹O#%Ò^4h°Rc0JëÏrZhX[EWRQ£ f…_A3¢×ŸÛôñŸI˜=ÜxJZŒj@>©–¯8Z+¯/Œ+.ç_4›Í*m¸”mê,Š€¥”\\³í²Ë2GŞ‰§¸îÓwËÇEÇˆ0t=Ì¨fäDW?‡Lø{¸iğC‡ƒë©ŒâZ#ËQã¿£ÊÂÁòúWä€œ,BD“Yƒ”\ZµA^sÇ9­È›LÍæ>ó>3ÇƒKçv™~HÒ—øômvKÿ$]…Z¤cªs­•ìTŸŞ©†ÑK2Ç.À—ÏlÑÇ\"dOVC£²<|şRµX(]bÅQv}úÄåõ‘HnÃrä¢d@Ÿ¤4¡Â ytTÌ¶Ò³V+ûÊ–DXh¶%¡§§bzéTŒ™‰TJ/Ÿ1“\"ds¦$KC6,üÖ½gì‰£ÖV¥UöÎh|8Q˜’lj^œu:v¶™1ÿ¼¡qğÌØòO·Ì\ZÜO6PC)–Yªğ€\'DI<Æ@RCİzd¡=oQÙ’!XQÃôÂÇ¢^öèå³CÑJ\\ãT[¬*«E‰úõ*ğ°òpèœKş[±|ÇƒíJƒ6/&EÅbqsq±¢Xö3òVÑ€‹¢¡Ùp\\t¥Á]tÖÉ°A:î5ÈÇ½†ÏœË—@XÑb©h±\\´xöÉ°¼lOHç‰tÙ>ëfˆ-pùÜ‘x4\'\Z‹¸òb8êƒ ß“ˆáÜìÈÌ¸|\\k¥B4ØîÚîÛİ^ ¶ow÷ç\\êm_k¿9´Û~—ëß=Á=á‡í¶?¶.t`fwC{k#ÓÀÑòŠYÇÆ°€°i³@÷9‹\Z&ÿÄhŠo(.]²zãck.øŞÅu%«7”‡R•Q1]»>óàâ”+!g+÷KjU^ºXH^õûk¾ñ§Kƒ·U®zÿ¿ÖVİ0õr¦O*7Î+Fÿ‡Â$ú²\\)TŠ;‹:‹‡‹†‹wÚ¯*ºªx¬h¬øhé‰R})»Ïh²¤P1_L\nÂşbÊ¦ë½à]Vs±AE¡ÌS©ò=HvŒsœh§¸o‘Wô6{[½ıŞ^­wœSŒÆãìŒÙùEgÌï°‹‰OÅ$~\"NÈ‰?GŞ\0çù÷lëFòügN‹ù“™ª ã-”Èò‰qË\0úì©±Zuf—™®Òİj†çXÌRÁä§C\\»®¦fİÚW-î;·]:2//Z€	Ï»•s8^¯Ü´¶†,×¬ÍTŸsCíEƒ‹\nj	ïĞ„,–Üˆ}^Ÿs‚,HÕ$ÕğnØï˜wÃòQ#7z!$<Eñ#‘ˆ~pÕ-<ÿêæàâk©§3PzêœL\'¹\rèdEÍbîõ¦§Ì¤Bq7¹Cû(yH«ÄÏ#Îğ¼Ñf4Ğ?µQd§×µ’t[…Ü)‚šÅüj[ßn†ª‰ş¶«/[õl£Ê¡¢[ŞJyE‘ÛºŠF‹Î_–jùsf?nRn*\\X»î–}™—2oeÆÓ\re%+ñ_ğB,â	˜USæ\nº³²²Yå¢aV!ÑŒß.ù°„Ü_²¯äH	W¢Ÿzÿ0uâÂ\ZæÁµ´0î›™+ğï‘YĞy\"oqi©=Ì[Lzò}¤ç,¢A_­ƒ•ğa¤Â„ÇñŸBÊ½¦\"ä¶>KùMHö~&øÉFğ\"~j’\'ù	v“êÅx¤T%™Ô1º—6>A²ºf~Ñò{;%KtsS«-nœTT–ørÑ.œ¡S>z´eX´‘¾yX˜×<oj7Ïÿ!%UİlRµ0ZÙÈå:ğ`Ï9„,İ0‹ƒ|Ömªp0xìGZÎ!zŒèyE¤+<†ï›\nŒn·çƒÀ9»™ÇA§ôIË©	”<=Aµp’—<»R™ÙÓ(óÇç’t¾lMí¾\\Í\\ÅöŸ={áÆ‚¬\\å\Z»©÷º‹rSWİ¡ÒIúgE¸i-ã¦sÄ`¹âzå\ræq³b7¹Gû0yL«\0~²?qHÍ«™,+(ÙÆƒ±ÈvXCôØ˜~)[Íâ\'Ufô’€(•eQ~rw×Å$vÂ+2û3…õµënÃsq.^ÄØ)cÌ<—ùQ†şáT4uBù ¬É…˜¿í2»ƒÄ¥‹óC—†n1}#´/ôo¡©ÊÄÁ˜Ïõã~²=k»óiÓOrßÊ}\'×¤9L|PDCÅuAõóCäaÓa)Õ¨éÏô‚~æªä…9(¶9Î`Èåt‚gM‡µ¼%WØîÇëıS~â¿¼¨H,j.ê/Ú[¤,ÒH7!ççå5çãüË“ìçy`¢H\nó¤ßÎº©À–—` WkÖE£SDÑ$Q,×âÁ7hc†$2!˜õƒ¯8uéï´lô¸S%ÿšO¶sbQéT:•Ö	v?,ª.\"Ï…VT¹+®híİÓÍIœƒÿ3»r¹ÅXsêõ±Ö«{<âjåòH`îğd×á-Míß‹ä]ĞdvF\"……Â¹““şÇ¤ø“ÇÈİ#•AŒä»1s€ømz7æ£úÊB¶Ó¾¬,¥l ¤¹ğx!Q+•ª,UT¥0Á”(ğù _ ²î31/F¶°ß$İ‡‰Ñ‹AmØod÷aô>L{(7ì/…°ª\"W§BL&£NÃn¿Ømôò‹^x±‰óÊlb<•s!QTA,‚x‚`Ÿz_Ğ†Í6,ØÙoÃ6zõÅz´ûÇ\nI²°Ÿş.a~Y¡|û¥P¾õR(ßv)”o»Ê·`Ø„M`¿\"é@.?76sé%†“±£±ã1.&_z‰É—^bò{LºüHÅÜ‰3—_¤Û/³.¿\0¥?sGpÚÈcwÀ‚ÿÜ½—€tï%0}ïÅ$J Ò½õ¿LÔÿ2Ñ{/¦ÏŞ{‘,ÇAêÑ‚ö²|ùòfİ{iÜQ¿æò¼Üy™h‰Ûj{s—˜mU™(»ø¢\\>ù»•u×ïÍÜ¾‰]|	xÒøÛÃUŠúŒ¾ÃÔ°«/›¸ÃìêFğ+z¸Gÿ^Ô[—Å½Ë}Ê)ŒãSïˆÚP$Å	zÿüƒ>Æ‰ËİŞÔ\\²”tqÛ¹ÃNr3·Ûø)ı-È2®Á°Ğx·Úğ,÷SNMx¨>bø/B’š¤V°ÖÕ†7\r4üÕ Ñ…ÁKìÛÚ«´èj4Z‹ÕİŒÖã°ñ\ZãÆ‡Œ/O\Z?1jÎNG0gDZƒ]OL˜kĞÃ\Zz²òVbµbÊJsr\rˆFXg§?dEvlõ¦”İéôè5‡µZİ˜ÑçYãìG%¼½‰V{ªM!ÒGqB\"Œ#ì\\XÇ®OƒÏm³ãe3çõñÆIvİôÔ)za‡ŸÎ¨âôªq‚Ÿø€np´ğÕĞŸ£2ß.‰Ìÿd¼cœ:Aw­\'è.6ÄÏĞP±4ïb3Ë?qÀd›Şr¿şòi[ü+ü+ˆİĞ Çà€t;µËA=­™ıTÔZ²kˆhåƒıôV]&×‚û©RSƒÛéÀÒ®Iİé×Ùİ¶*•âl\"}<Å­\n5¶cŞ{úP/˜«ìÇõägï?²ú§û×›«?Ö¸5ìï³<ğ»²†é¿ÕB-ZÕˆr”ÕÊŒÕS2õèü™?é‚ÑÙŸ¤ªgs9(Oõ8Z®@èBx\Z¹[Ğ\nBÿşËºXU‰š!^O\r<qR‰ò!n £¨òeäU®FQ¨c:M/…ü\0/ƒ6WBYVòNÂ³ÅïP\nêäAÙècÄ¥ğ\\OËB»1òøÔËtPöÚ&Äß”ÓvxÜĞgíŞô rô©àP¼«W«nQK³W{¿î:}ĞĞiø•ñASÄ4ÿŒ?`¹ÁºÎömÊ~±}·ı\rûŸ·e]åŒ:›œO¹×ıî½ó=Ãç=¿ñÆ½K½{¼ïeåüÎ÷W†­$jkh5<|Ş$ªœî´<ÉÒ­WlCôWøô“a!Ç°ìc)\n¤ÁÙ2Ì¡ö·Í(¬@¹x—+‘Ë°\nÖœã2¬FoáÓ2¬AQò2¬E×‘È°N¹šÛ!Ãz4¨yC†\r¨S»X†ªCÚïË°	]Èo˜áƒíüe#³e¤°,—a•[šeXì–ëdX‰–{eX…²,Ë°\ZõX“a\r²YseX‹ê¬U2¬#OX¯a=ªtäÍüÅ¼RÇôØŒÜ:Ç2lB…®a$XA±nrçÈ°ºãVB¾Î½V†(ßİÎ`ä«Ü·È°Eİ·3XMéâ~Z†î1Xù÷»2¬@î¬¥ôõdèëõË0´ã\'Ã@_o½C›Şı2ôõş\\†¾Ş?Ë0Ğ7;G†¾ÙÓ}}s¼2ôÍù¶}ƒ•a o¨[†¾¡c2ôÍ¿šÁ:Š«ü·ep•?Á`=äÃÊ%Ã\nTO0Ø@ç_/Ã0şøF›(çÇo•a*ŠßÏ`µsL†i;¿a°â¼À&Ã€ó7ƒít<52ã)hd°òí—Ê°¥\n¤¾²Xùd˜–ÿƒİ¬ü”Cù„Ô——ò@b‘$V28‡\'q©ÃxW2ØÏÊ?\"Ã´¼D¯0åÄ/ex ñGçSüÚdğS(á0A5Aa+¦a\rÃÿã/dãÑ°yn—ašÏøÓ •V†iş+ft)ü«Ó~§Ğ*4ŠúQ\Zu¢6Ô±€ƒgêbp#êC½ğË¥T©A€iØùİ¬„\09=P¿ …,¿íÙRrfd:Şô ‘™2CGÿ¦—Ô_1ª„oJÈP	Ë­…\Z=Ÿu6Â†Y­s ½!xèßšK£è£mfyj‚x++ÓymĞşÖoÇçÆ>÷Kê	35ç‚¾§½\rÍÌn„xùÛoûà}P`å}å–ÿ»vÏÔ—jŸ©ÛxLÌšÓª/éëûŒz”6ğæ\r¢MGGúOWrÓ@‘nèu˜ÍÒA€4-3,·zŒU€ÓúŠ²ş\Z!\\}w2úÒÒzihuˆ½Kn­ğÆ$ñRôKÇÔeGÿÛRiÆÃ´ÜV6ª3ıvË’`<9ÌÆĞ9£2Ù¬h«³š•fùZÎğG1ÙËæDyµ”Ñ«‹Õ’ğ2å6´µ,ÌŒîŒ|Òq2ì	l.ômÛgğ8İútzšZ³).Ñq9o‡L£^†É!h³µ;ÈfÒ)Ïa+k;„´İa–ÓÆÚê`mRIëeã ¢2JËtÉe†@‚70Z\r\0$á¡‡án¤Úß¥Ù¸zå¸sGlecèaÓN€’}2h«í3Cğí„TÏ,¬	L¾Ò³øpHÛ4F$ªmdxjcu;Î¢ıë[â,Ñ§ƒA#ki†—Î1Cİ¬öY±•şç|\"IÀçé7Ãzå‘öÎäQÍ2Â´Ÿ k4º„I]/£ÖÖf·,‡¤¼~Vw\Z«mašcËŒLP\\Ê}ÎPhÓÏ}V¾$<|5“f·€qÄ×}3ã—øRÂC¯¬×ÏÆ¸ÄsŒúw0K-°¹K}6³¶h‹Ãß6K¯4Ã\\ÛXûİ²<wŸÅÍ’e#ëa5†ØL{d®ëbtl“û”õİ£üÈYòCGK%nzŒ”Æ•=è¼Û™®ë™¡p¬G7ÀÓÃF7*Ïx„éZ©¥­ìMk­¾’Îl—i³êH¸>Êu°FeÍÖ\'XİMòX%Ql„g+C9e¶® ¼.­Ãò›¾³thã¯‘³¨8İrÓé}³Zë`øëg4=«dÃĞ Ãí4]Ùz?åç‚‘Ğo!Ó\Z³9²PÖ:IV~3´„p˜i:.š\ZBëYÛ’ÔIúqpf,œ©ùÿn[%¦uâ™^š@JVÔ7ÀS6…W@.•¦=h~=äœ!µ‚ÁŠ^ßF–»\nÙiºnÖºóùf:¿k–.è—±<:£™¿Ú*{†Vİ2•%ŞšÖ~£Œ_§û¤3Ş2Ë*˜­e§Ç#ÉÓæYkX“‰³zåÖÛØ(ÒlM•8ŒòùZ¹7*[dı¿iïnyå’úùï03m§m•W\\*Kİ³tàl-/IR§Ì-_„¯>y^cé³4é´Ì~¾¿Y“2É™ÑdÊÌ^;¿XŸ)i-ù<W|¾çnYFÀ\\³ÇÏX)mlH3½ôÅ}SìŸ\'¯‘Òš2ú9ZHt:Û&”4aQ?Ãl·¬E¾\nÍ™§õøÆYıRİÑÁ0-­ÇÒê?8Ë_(˜)=8‹oÏØ%ÿS=LktF§Ÿioz½büwÆ*˜ÖygJöAYÉ‚a§íwÍÌG\Z×lîŞ,kI	ÿ’TõËüqF›ÍCÿlFgøc	›ûç)7½J–İĞ¬ÙH+M;£jïgh0ø|Ÿi™Î¯ÙròZBíÉC™Ö_…úÓíI2™–×Ó³×Åéö>OG	[Ò†åµü‹äxšbmŸÁuçÿh´g°üùÚeûmƒœš=¢´¼ÃÚ3İõŸj‘ä©ä‚_˜Bà[\nC*Şr\n\"DwˆÎCËä’Eğ¶Ş¤d¸|ˆ\nV«•GAÚúÿl­û¿_§ß%?ƒ½™õpÕhº³­=-<&¬êJ}½}Ã%Ôõ\rö÷\r¶\rw÷õ\nı=í…ÂÂ¶á¶/)”¤	çöõŒĞœ!aI/Ô+®¬,J@PR(Ôöôçtoì\ZÎI¥·¤;VuoN	Mé­Â9}›ÛzôõtL·>÷3ïúrîêôàí®¤pN‰ÛØİ>Ø7Ô×9œ÷E…g—eïá5{Û|n‚õ´ê3µV\r¶u¤7·\rnú:ÿé\\…ÁôÆî¡áô`ºCèî†¡èyç\nÍmÃBTXÕ(¬èì,Úz;„tÏPzk+œi	°Ô·q°­¿ktvVZX8Ø¶µ»w#­Û\rIç·õö¤GaƒİC}½Âêîöá¾AayÛ`GºwP[Z²ª«{ÆB‡Ü¶¡\'-OÓ³³{phXhëïO·Éc¤ÅiL§%Mæ¸¼¯·fÔ›Ş:ÔßÖŸ,:¡‡­]İí]B÷°°µmHèHuoìMw\nÂ’a¡r†F6¥F`=£Â†t{ßæ´Ğ×›¦íQDlíìé6÷Á\0†FÚÛÓCC#=lhBû`šápZ£©mìîmë:¤Ù	[YÂf ƒ0ÒÛ‘ü,b0 îÁt;#Ä†ÑÏâ03?iÀ0¢^h´—Bƒ}#»€.Bú’átïP÷–4L2M©\nPÿ`* hK_ÏJ‰Î‘A¨=H\'´‰bnš^0†/ t· mpİGÛ\\Âz×åæ:„v@÷Hû0\Z¢5›Óƒıéá‘6Æ+Í=m½Ãİ@çn	ÍÀ‘£ğ©04<\n¤mïjlƒºĞÚpwû°aD¢O[G[?mq¸OØHç‘¾¤=İÓC\'Ü<º¡»§{x:éïB[»‡»„}}À™0–¾Í£0êó»;Ò@È‘!‰O6ôõm\ZbÚÜ¶±m[wozHâŠÁ4HÀ0$ú$íèk‘¦H·õõ±bİCı=m£RfÇ–ôàp7ka×ğpÿÜdrëÖ­…›eDë$»†7÷$7Óÿİ\'¹yhı0%ğã •ÈBúò+VÜšî¡œÈª4­Xµ¤aI]íª%+š„\rÂò%uõMçÖµ‹Î©¯o¬oZeÔuLvf†Â]Œ€t€1`æ/Y6«n˜2`‹²ßhß­ÙŞ·…©‰ei;@§ÍLÂÚ„@V/oÛ8˜NS„\nk¡ZW«oÃp`¨wÖ`¨NÛ\n‚+¤»J,Dê´œ`{¸ocZbRJÙ™z@„áÁn`h\Z†)Kç,–R2ƒŠ™Ê\0·	[ÚzF˜Ji\ZJÏ®](œ	’2:=˜“¬		Û„¡şt{7°Èçg.\0)oduÛ::º©ƒø²u¡€f2Ü2]ò™Aõtoî–9•£r94,édÊy,³o+(è‘\r=İC]´hKB÷f`I?ªTØTÆĞÙ1|,é<39*… ì†X7 4íéÁ^yƒò¸Yá¡®¾ÖÁô–nXP(|~ú´P2\rr*Ë\"-73Gt0R~†Ætbmò¨;¿¸Y6ä™\ní ß6¤§‚~Ú†çÒç[‹JîœTEPQ<\'Q”**ÒjÏ[™EÅÅ©„¥BEyYeY¥Q÷ßHİ?FšJÊÃcrÈ6Å%3\Z[_¶5véa4‚ÿî—Ö;S²}ù¡„ —j`ıii¹w÷îEî„û¿¬ÎgÊ~}@ôõÑ×D_}}@ôõÑ×D_}}@ôõÑ×D_}}@ôõÑ×D_ıø€hfO¦ıOvp¤ÒË!–8¸åŒ|iıÏ×XÄ´ËĞ—Öœ.×€Ş…QoBŸ@ïBŞ—ïîœ]~ºI×RòU{>Sc5ƒ¾¬Tj1ÓŠ[ØÔ—×9»t³l	Œ0UÒ°_ÖÂÕ™Mµ/ŸïY¥~Å|E•¢NQ®˜£óË•_ÖÂSç«îö)Ùğ•p&•ZF1‡‹!çËÊŸ)¹L¶±7}¬Ì*‹-è·\\Ş|I™rÿû_ĞîÕïÿT.g~›ƒ¦èôŸ§§*¸ƒõõ%â8ÄñBÈÍ+a/x²K~ àÈ=`cù!Èò²7èÀ‚2P>Gæ\'JŞ®Õ)ú¢@\n:šÕ:˜[XòÑHc.ƒÌÓ\\îôAŞ½q“Í¶±–çşšá!hŒÛÂCP÷1Úâû$ŠiGÜ¾ƒ:S	å?D<;8úË˜½b–á¡å?<hË¢Íÿñ€ÙÂê½} (%yWIs­ûŒçî5B~î·û ~âˆ_â~kçƒÍ|Éèï;Pü;Ü(,8~î!n*øQî\näeÅ~~À$õóó¹ù%µ:îî2Vdˆ€•ÇÏõp›”ø…g¹a¤\"÷şA­ïı¼£äÜ»Ü&d‡R\'¡”Óoş×‹’ğĞ™ŒÔ\ZKvÕ\Z¸q˜æ8 ÅcÄè~ŠÜk !èïÿ)îzƒ£ª®øı³Ù?Ù¼d0DCxËî²®o	IBbh6»ÉÑõ…\0i»Q\nš‘`3ZK:Œu¬š)*±…¨3•jÕ·w]ˆØé´Ó?ã$Ú!j›¤£N[[ÚªS­¥¿{7‚Îğ©_ú’ß9çŞó»çœ{ß{ûŞ—÷Şù©†oŠ’« Ÿá‡ÅUza’¤hÊ(È÷¤p®–*§•G\nq^‹¿_eûg.Ø!ñ ÿiõ-XoÉ‡`ø9Xç°›Îa×œÃ®9‡*Î;²÷àyœ>Kø›d8Û†÷¬à)eB‘Sü›ü>¬„gkGÑ{(ç*—•İ\'ª)Ú}¹²òHû~–lŠŸÉ-©‰ì›ä«©Œåjjå€ß\nW–îÅ}÷Ê}p†ğÃj%FÕ\nX¯¢IIÿ–\Z|1WVÆŞïEsä#À4p°Ö‹9ô’í\0½\'W^©˜ä·¨Á7ŠòÕú¾Sß Vkƒ¸Ê§j¾!cÓ$Oâ ÙÈ»Åí:\nÜ$0Xz»s-­‘ÆIŞ­&Ü-t±[,ºZë…«xğtæJ+eº„\"†…³\\u‡Î;nä/‰è8[Õ”VËÄ8îe€F`=rÅ#9OñÛyD•!i`°\0vdôvd„Ì«\n¾sZK.;p-¹\00ô‰´\0?æÕ›ú‘!\r90Dl@ÛÒÀ0€€ƒLñzä‘O\r5B\00Çå³CûøJÔ±R>YÅ½äS\'!:fÇb­t˜Óa6Ì‡mÃ%ÃáJg¬iÅÊHl«¤A4§]®otÅ\\=.îqy]L>ıìhUï/©²·®~Ã|×üØäUÍcö1›Š—á‚0œ8™¢´<hyb÷ó©è\\ô|”O™sæy“OÍÎÍŸåSõsõçëyÌ¬m4öõ1›Nh;İHmÛù>>Ìá67ğv6ù–Á7—¯îïqsÛëfcî	·å.¸§İ%–½`Ÿ¶ÏÛ/ØKzìiû€}Ä>fŸ°Ûå«<Ú1»íB¼“½‰E€´\0FF Ç”åQä´j©v\Zr@µc=ÊòC6Jğ#Öà@’\'Û~ÈFÙüø	}c\0c¯Ç–ú\Z±\0ó¼FôB€NæÌ\n¬oe3ªÊT9£ªœÁÈ•{qa~T{VñÎ‚wVñÎ‚\'­+õ¥!”ƒìQ–²QZì¬ğ7WÄ¯f#âvÈÀÀId;°Oµ* u€±Ç!cl<wíÊÈH‹ ~¡|Eµ¬¨–*•»úšÈöxGØq„WÆh¡ÑºX`ÇDBr‰¶¢j]=¿—KYÎ1òÀÈFÈÊj€lWÖŠSq©mAÎ+k\0râÒ¸íÊ’<øl¼ãï¬\nv/zï¹©®Æå¼ªÒY•g§Åî*=Ï^!T®¨„TñEŒchêÛ/\Z}^ÉJ~OÉ¯)YsûµùµŸûµ§ıZ¼”İDè¾ ä_”Ü+hh¿hO´\'Ú$}‹øàX»Æ§½ãÓşàÓ^öiÏø´£>m«OÛäÓnöÉP!ÜŸh¬NJºMÉ¥±%^íß^í^í7^í—^í	¯ÖçÕZ½ Ó÷qñÔè”|TÉ¦—×hú\Z­nvšamè­¢‚¸&£·—\n#ªç¹K)¶\\˜+ –\n3U+ÌÍP×ón¨EÂ<ªÇ]¬‚fqg¢³ršuJ]&ŒQ¸İEåÆ6¨a\\¯çé„á‡úDdê >™ePŠÌ\Z¨¤z…şƒdÂĞ¿‹Ìq„§ï’KÿD‚ìYè¼0ÛÁ~¹˜¾H¢tº‰É*èO„âèIa„ F\0êGEõ”0t¨\'DfÔq‘9\nõC‘yj\\„öÊxÇHHÅyŒ•f-Üû…)#³jŸ0› îÑ× v‹èÛrè4KqtÓ1T¥;DÆßy[˜È×IH¹·’&ùaÊ%Y/ƒÄ5Úµ0‘í”7x´ƒfU”˜0\ZA‹\n#ÕV\\¹/‹LªE„°Æ´Y„cåÖ.$¸NîŸWh\0eÈ@~a<’.2×A-™.¨Z9E-ZÈZE¢ª¨JaH–G^ıUê&±”éøKú§ˆûI4O¿*ôcy\'úG!¨—ô¿™;õ¿šyÜŞêïâ4~ö%}ÔÙ(Ì˜[ÿ½ñ¶şfÆ§ÿÚ\0#V«ÿÊX¥ÿ,xMê9s™EaVf§şBFEx>ˆaB?Ê3ŠÑ™›õÇŒ°şh0/kø.È÷ËtÄ¸G?ÕàP2Ğ:} ´Mß’‰–è»Íú.LäŒéÏÜ¡ï0êé&Uñ6ã5}K“šC2£ftcT96d6ëëQíÒ\nÖá¸Œ`èª¦I¹F¤væ^Ó¿Òü\nÃÕ˜\0wÇV9Î89v:z¸î\\ëXáXîXæXì¬rzœåÎ2g©Óé´;mNæ$NÂË÷‡å3ó‹í©ì6)mÊö0¢^Ò£^¶ ¿Bn\"Ö\"dÉ-Vs8™w\\Ülµ„“–£çÖT–Ò‡ûhÒ*ÜF’;½Ö‡[üyZºé«ÄßA­ª$IövÔ€l±oç)éMÉ÷ŞbÄ‘Z«ª3uŠPºòÈCµR¯?òP_©>Ø^Ó^­¼~}â\n\"½ »Ÿ{ÙJM8ü…Võıä–”õL]Ÿ‘ÆÅº¾¤uİïÖÔ)¶—íéJœbwJÕ—:Ew±½]›e?İ•èm¢‘(»4bJ\ZÛJ¢’†ş­Ÿ£Ñ,ºÙh´HÚH³’„“f£\"İR$u~Ä¤ŠÔÉT¤ãÅ„ê@Â˜T •ì%†Jh”ìU´\ZIËƒˆ”	JJ6!Œ(÷¦ËîPÑı\\Ñıœtç)½ìo\n«\r‘ Êd!pÂÿÇ­¿ãDsmïJuõû»Òş®~ m=xpW5²ÓëÍŞuP:¼¦wŞ¶KêıÖAÂºËŸğfÛRWp§¤»ÍŸÈ’TWo*›Šõ\'D[¬­Ë¿#Ñ—ëmÙÿ…\\\\ÊÕ2z…`£2X‹ÌÕ½ÿ\nîıÒİ-sí—¹öË\\İ±n•+¹¹ƒ&{RY\'é¡T:ÇÜ¥8[ÒµËû:ª=Quê¬[^s¨ö´Ğ“Äî³Êü–HW}¼>.]8¥¥«İ®šCë–×¦\'\\tWú;ÈPM×îş±\r\rÀ†5,®uMÑ1îR~†`\r©\rLØƒªwÁ?D\\ŞÂá\"—†;SYÓìªÙŠÏÉûïpß 	‡‹	Ãa‚œ˜µºá¯V7ün{õêß™ï˜˜¼ îô§yu§_À]ş40;ıe¼ÎGyÁœ6çÁŸå…úéúùzŞ¼PLÕGQáå¿áÁƒêkj¶jŞh…ÃrÊŸ­ZaÙ+W[±_#JøÒØğec°è< †{/¿ømı/@½²\nendstream\nendobj\n\n11 0 obj\n21361\nendobj\n\n12 0 obj\n<</Type/FontDescriptor/FontName/BAAAAA+TimesNewRomanPS-BoldMT\n/Flags 4\n/FontBBox[-558 -306 2032 1025]/ItalicAngle 0\n/Ascent 891\n/Descent -216\n/CapHeight 1025\n/StemV 80\n/FontFile2 10 0 R>>\nendobj\n\n13 0 obj\n<</Length 412/Filter/FlateDecode>>\nstream\nxœ]“Ínê0F÷y\n/{UâIBZ	EâBXôG¥}€ÜH\'2aÁÛ×ßŒÛJ]€ã™É±ùH×»ÍÎ\rsúêÇnÏ³9®÷|¯¾csàÓàK¦º9®ä»;·S’†Şıí2óyçãr™¤oaï2û›¹[õãÿ$é‹ïÙîdî>Öû°Ş_§é?ŸÙÍ&KêÚô|sÚé¹=s*]÷»>lóí>´ü¼ß&6$k«*İØóej;ö­;q²Ì²Ú,·Û:a×ÿÚ+H[Çî_ëC©\r¥YV<ÖIx±çÊ\\(WàR¹/„)WÂe~Ğ™[ğ£Öà•p%½õ9×Êâ°QnÀÖKïVg‚m¦¼«…^ıá`£?lô_€Õ¿Â{­úWR¯ş\rÎnÕ?_ÕŸä¹ú—8¯Uÿg±êŸËLõ\'ø[õÏÅYısÜ\'©ÿşı1“¢?ŞKêßH½úÓXıü¤ş\rüIı	÷@ê_ÂâıKo¼ÿ•#&\0A†¿¢gº«÷!vtÉ’68şş/Lã„.ù|˜ÌÍ»\nendstream\nendobj\n\n14 0 obj\n<</Type/Font/Subtype/TrueType/BaseFont/BAAAAA+TimesNewRomanPS-BoldMT\n/FirstChar 0\n/LastChar 42\n/Widths[777 389 833 500 500 443 250 556 777 556 556 556 277 556 333 722\n666 500 443 500 333 443 389 277 333 333 610 666 500 250 500 500\n277 556 333 500 333 443 500 333 722 556 443 ]\n/FontDescriptor 12 0 R\n/ToUnicode 13 0 R\n>>\nendobj\n\n15 0 obj\n<</F1 14 0 R/F2 9 0 R\n>>\nendobj\n\n16 0 obj\n<</Font 15 0 R\n/ProcSet[/PDF/Text]\n>>\nendobj\n\n1 0 obj\n<</Type/Page/Parent 4 0 R/Resources 16 0 R/MediaBox[0 0 595 842]/Group<</S/Transparency/CS/DeviceRGB/I true>>/Contents 2 0 R>>\nendobj\n\n4 0 obj\n<</Type/Pages\n/Resources 16 0 R\n/MediaBox[ 0 0 595 842 ]\n/Kids[ 1 0 R ]\n/Count 1>>\nendobj\n\n17 0 obj\n<</Type/Catalog/Pages 4 0 R\n/OpenAction[1 0 R /XYZ null null 0]\n/Lang(pt-BR)\n>>\nendobj\n\n18 0 obj\n<</Author<FEFF00440061006E00690065006C002000540065006C00650073>\n/Creator<FEFF005700720069007400650072>\n/Producer<FEFF004F00700065006E004F00660066006900630065002E006F0072006700200033002E0032>\n/CreationDate(D:20110216120533-02\'00\')>>\nendobj\n\nxref\n0 19\n0000000000 65535 f \n0000051112 00000 n \n0000000019 00000 n \n0000001397 00000 n \n0000051255 00000 n \n0000001418 00000 n \n0000027368 00000 n \n0000027390 00000 n \n0000027588 00000 n \n0000028129 00000 n \n0000028519 00000 n \n0000049967 00000 n \n0000049990 00000 n \n0000050195 00000 n \n0000050677 00000 n \n0000051015 00000 n \n0000051057 00000 n \n0000051354 00000 n \n0000051451 00000 n \ntrailer\n<</Size 19/Root 17 0 R\n/Info 18 0 R\n/ID [ <E60ECF6ED9558070EE4BDCC6A3292B48>\n<E60ECF6ED9558070EE4BDCC6A3292B48> ]\n/DocChecksum /501944BE7F23C090D71D36ED6429F545\n>>\nstartxref\n51700\n%%EOF\n',NULL,NULL);
/*!40000 ALTER TABLE `arquivo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chamado`
--

DROP TABLE IF EXISTS `chamado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chamado` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `empresa` int(11) NOT NULL,
  `unidade` int(11) NOT NULL,
  `abertura` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `previsao` date DEFAULT NULL,
  `fechamento` timestamp NULL DEFAULT NULL,
  `estado` char(1) NOT NULL DEFAULT '0',
  `user` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chamado`
--

LOCK TABLES `chamado` WRITE;
/*!40000 ALTER TABLE `chamado` DISABLE KEYS */;
INSERT INTO `chamado` VALUES (2,3,1,4,'2012-07-24 18:54:03','2012-08-15','2012-07-24 18:55:23','1','admin'),(3,4,5,16,'2012-07-26 19:53:09','2012-08-15',NULL,'0','jack'),(4,5,6,17,'2012-08-03 20:16:15',NULL,'2012-10-02 15:57:29','1','jack'),(5,6,6,18,'2012-08-03 20:28:50',NULL,'2012-10-02 15:58:11','1','jack'),(6,7,1,3,'2012-08-08 18:23:50',NULL,NULL,'0','jack'),(7,8,1,6,'2012-08-10 13:24:15',NULL,NULL,'0','jack'),(8,9,1,1,'2012-08-10 15:19:52',NULL,'2012-10-11 17:10:59','1','jack'),(9,8,1,6,'2012-08-10 15:28:26',NULL,'2012-09-03 20:10:58','1','jack'),(10,10,1,19,'2012-08-10 15:34:11',NULL,'2012-10-11 17:15:41','1','jack'),(11,11,1,3,'2012-08-10 15:38:46',NULL,NULL,'0','jack'),(12,12,1,4,'2012-08-10 15:39:07',NULL,NULL,'0','jack'),(13,13,1,5,'2012-08-10 15:39:25',NULL,'2012-11-13 17:39:30','1','jack'),(14,14,1,3,'2012-08-10 15:41:28',NULL,NULL,'0','jack'),(15,15,1,3,'2012-08-10 15:42:00',NULL,NULL,'0','jack'),(16,16,1,1,'2012-08-10 15:46:38',NULL,NULL,'0','jack'),(17,17,1,7,'2012-08-10 15:46:54',NULL,'2012-08-14 14:03:42','1','jack'),(18,18,1,8,'2012-08-10 15:47:09',NULL,'2012-08-14 14:04:07','1','jack'),(19,19,1,5,'2012-08-10 15:47:23',NULL,'2012-08-14 14:04:45','1','jack'),(20,20,1,10,'2012-08-10 15:47:41',NULL,'2012-08-14 14:05:04','1','jack'),(21,21,1,4,'2012-08-10 15:49:19',NULL,'2012-08-28 14:16:52','1','jack'),(22,22,1,4,'2012-08-10 15:49:33',NULL,'2012-08-28 14:17:22','1','jack'),(23,23,1,12,'2012-08-10 15:49:49',NULL,NULL,'0','jack'),(24,24,7,11,'2012-08-13 19:17:23',NULL,'2012-11-09 19:00:56','1','jack'),(25,25,7,6,'2012-08-13 19:17:39',NULL,'2012-11-09 18:59:10','1','jack'),(26,26,3,20,'2012-08-27 13:35:06',NULL,'2012-08-30 19:46:27','1','jack'),(27,27,1,3,'2012-08-27 13:40:15',NULL,NULL,'0','jack'),(28,28,1,21,'2012-08-28 14:25:40',NULL,'2012-08-28 14:26:00','1','jack'),(29,29,6,18,'2012-09-03 19:47:15',NULL,'2012-10-02 15:57:57','1','jack'),(30,30,4,14,'2012-09-03 19:59:55',NULL,'2012-09-03 20:00:07','1','jack'),(31,31,4,15,'2012-09-03 20:00:47',NULL,'2012-09-03 20:01:13','1','jack'),(32,32,8,22,'2012-09-12 19:33:02',NULL,NULL,'0','jack'),(33,33,1,23,'2012-09-12 19:35:37',NULL,NULL,'0','jack'),(34,22,1,4,'2012-10-03 16:39:24',NULL,'2012-11-13 17:39:15','1','jack'),(35,34,1,4,'2012-10-03 16:40:31',NULL,'2012-11-13 17:40:47','1','jack'),(36,35,1,4,'2012-10-03 16:41:30',NULL,'2012-11-13 17:42:27','1','jack'),(37,36,6,24,'2012-10-03 16:44:21',NULL,'2012-11-07 20:57:43','1','jack'),(38,37,6,25,'2012-10-03 16:47:03',NULL,NULL,'0','jack'),(39,38,1,21,'2012-10-03 16:48:10',NULL,NULL,'0','jack'),(40,39,1,26,'2012-10-03 16:49:20',NULL,'2012-11-13 17:44:30','1','jack'),(41,40,2,11,'2012-10-03 16:52:25',NULL,NULL,'0','jack'),(42,41,2,5,'2012-10-03 16:53:36',NULL,NULL,'0','jack'),(43,42,2,12,'2012-10-03 16:55:38',NULL,NULL,'0','jack'),(44,43,2,11,'2012-10-03 16:56:52',NULL,NULL,'0','jack'),(45,44,2,12,'2012-10-03 16:57:45',NULL,NULL,'0','jack'),(46,45,3,27,'2012-10-03 17:01:54',NULL,'2012-10-03 17:02:37','1','jack'),(47,46,6,17,'2012-10-03 19:09:05',NULL,'2012-11-07 20:58:35','1','jack'),(48,47,6,17,'2012-10-03 19:09:23',NULL,'2012-11-07 21:00:09','1','jack'),(49,48,6,28,'2012-10-03 21:04:25',NULL,NULL,'0','jack'),(50,49,6,28,'2012-10-03 21:04:44',NULL,'2012-11-07 20:58:08','1','jack'),(51,50,6,28,'2012-10-03 21:05:04',NULL,NULL,'0','jack'),(52,51,6,28,'2012-10-03 21:05:26',NULL,NULL,'0','jack'),(53,52,6,28,'2012-10-03 21:05:42',NULL,NULL,'0','jack'),(54,53,6,28,'2012-10-03 21:06:05',NULL,'2012-11-07 20:56:00','1','jack'),(55,54,6,18,'2012-10-05 18:52:01',NULL,'2012-11-07 20:59:07','1','jack'),(56,55,6,29,'2012-10-05 18:55:58',NULL,'2012-11-07 20:56:37','1','jack'),(57,56,6,30,'2012-10-05 18:57:52',NULL,'2012-11-07 20:59:27','1','jack'),(58,57,3,31,'2012-10-05 19:44:26',NULL,NULL,'0','jack'),(59,58,1,3,'2012-10-09 19:33:44',NULL,'2012-11-13 17:50:16','1','jack'),(60,59,1,3,'2012-10-09 19:35:08',NULL,'2012-11-13 17:55:20','1','jack'),(61,60,7,3,'2012-10-09 20:00:27',NULL,NULL,'0','jack'),(62,62,2,32,'2012-10-09 20:21:06',NULL,NULL,'0','jack'),(63,61,2,32,'2012-10-09 20:22:40',NULL,NULL,'0','jack'),(64,63,1,32,'2012-10-09 20:28:31',NULL,'2012-11-13 17:58:32','1','jack'),(65,64,1,1,'2012-10-11 18:17:13',NULL,'2012-11-13 18:06:22','1','jack'),(66,65,1,1,'2012-10-11 18:17:35',NULL,'2012-11-13 18:09:16','1','jack'),(67,66,1,1,'2012-10-11 18:17:58',NULL,'2012-11-13 18:10:16','1','jack'),(68,67,1,1,'2012-10-11 18:18:18',NULL,'2012-11-13 18:11:21','1','jack'),(69,68,6,18,'2012-10-16 20:19:29',NULL,'2012-11-23 19:32:53','1','jack'),(70,69,6,18,'2012-10-16 20:19:56',NULL,'2012-11-23 19:16:23','1','jack'),(71,70,6,33,'2012-10-16 20:20:59',NULL,'2012-11-23 19:01:27','1','jack'),(72,71,1,34,'2012-10-17 20:37:34',NULL,'2012-11-13 18:03:19','1','jack'),(73,72,6,35,'2012-10-17 20:39:52',NULL,'2012-11-23 19:06:43','1','jack'),(74,73,6,35,'2012-10-17 20:40:36',NULL,'2012-11-23 19:30:04','1','jack'),(75,28,1,21,'2012-10-22 18:42:30',NULL,'2012-11-13 18:13:04','1','jack'),(76,74,6,25,'2012-10-23 18:21:09',NULL,'2012-11-23 19:27:42','1','jack'),(77,13,1,5,'2012-10-29 15:44:36',NULL,'2012-10-29 15:44:52','1','catunda'),(78,75,1,5,'2012-10-29 17:58:51',NULL,'2012-11-29 19:23:13','1','jack'),(79,77,1,36,'2012-11-01 14:55:49',NULL,NULL,'0','admin'),(80,76,1,36,'2012-11-01 14:56:03',NULL,NULL,'0','admin'),(81,78,3,37,'2012-11-01 18:17:21',NULL,'2012-11-21 20:19:39','1','jack'),(82,79,1,3,'2012-11-01 18:26:12',NULL,'2012-11-13 17:56:36','1','jack'),(83,80,6,29,'2012-11-01 18:29:20',NULL,'2012-11-23 19:18:21','1','jack'),(84,81,6,38,'2012-11-01 18:40:35',NULL,'2012-11-23 19:23:53','1','jack'),(85,82,6,39,'2012-11-01 18:47:45',NULL,'2012-11-23 19:10:02','1','jack'),(86,83,6,39,'2012-11-01 18:48:10',NULL,NULL,'0','jack'),(87,84,6,39,'2012-11-01 18:48:39',NULL,NULL,'0','jack'),(88,85,1,3,'2012-11-07 13:06:58',NULL,NULL,'0','catunda'),(89,86,1,3,'2012-11-07 13:14:32',NULL,'2012-11-29 19:23:39','1','jack'),(90,87,1,3,'2012-11-07 13:16:03',NULL,NULL,'0','catunda'),(91,88,6,40,'2012-11-07 21:04:39',NULL,'2012-11-07 21:04:51','1','jack'),(92,89,6,41,'2012-11-07 21:08:00',NULL,'2012-11-07 21:08:14','1','jack'),(93,90,6,42,'2012-11-07 21:12:24',NULL,'2012-11-07 21:12:43','1','jack'),(94,91,6,35,'2012-11-07 21:13:43',NULL,'2012-11-07 21:13:55','1','jack'),(95,92,6,40,'2012-11-07 21:16:49',NULL,'2012-11-07 21:16:53','1','jack'),(96,93,6,35,'2012-11-07 21:17:48',NULL,'2012-11-07 21:17:55','1','jack'),(97,94,1,7,'2012-11-13 18:40:45',NULL,'2012-11-13 18:42:14','1','jack'),(98,95,1,1,'2012-11-13 18:59:12',NULL,'2012-11-13 18:59:26','1','jack'),(99,96,6,43,'2012-11-14 13:49:29',NULL,'2012-11-23 19:34:50','1','jack'),(100,97,6,43,'2012-11-14 13:49:50',NULL,'2012-11-23 19:12:00','1','jack'),(101,98,6,39,'2012-11-14 15:38:43',NULL,'2012-11-23 19:36:07','1','jack'),(102,99,6,39,'2012-11-14 15:39:00',NULL,'2012-11-23 19:25:38','1','jack'),(103,55,6,29,'2012-11-21 15:40:41',NULL,NULL,'0','catunda'),(104,100,6,29,'2012-11-21 15:41:59',NULL,NULL,'0','catunda'),(105,88,6,40,'2012-11-21 17:55:29',NULL,NULL,'0','catunda'),(106,28,1,21,'2012-11-21 18:14:40',NULL,NULL,'0','jack'),(107,101,6,35,'2012-11-22 19:23:18',NULL,NULL,'0','jack'),(108,102,2,28,'2012-11-23 19:40:44',NULL,'2012-11-23 19:41:56','1','jack'),(109,103,8,44,'2012-11-23 19:44:16',NULL,'2012-11-23 20:23:35','1','jack'),(110,104,6,45,'2012-11-26 18:08:35',NULL,NULL,'0','jack'),(111,105,6,45,'2012-11-26 18:09:18',NULL,NULL,'0','jack'),(112,106,6,46,'2012-11-27 13:04:02',NULL,NULL,'0','catunda'),(113,107,6,18,'2012-11-27 13:06:08',NULL,'2012-12-03 18:04:36','1','jack'),(114,108,6,18,'2012-11-27 13:06:42',NULL,NULL,'0','catunda'),(115,107,6,18,'2012-11-27 13:22:45',NULL,NULL,'0','catunda'),(116,109,6,33,'2012-11-29 19:22:44',NULL,NULL,'0','jack'),(117,109,6,33,'2012-11-30 13:52:36',NULL,'2012-11-30 13:56:08','1','catunda'),(118,110,6,17,'2012-11-30 13:59:32',NULL,NULL,'0','catunda'),(119,53,6,28,'2012-11-30 14:17:32',NULL,NULL,'0','catunda'),(120,111,6,28,'2012-11-30 14:18:26',NULL,NULL,'0','catunda'),(121,114,1,47,'2012-12-03 18:15:15',NULL,'2012-12-03 18:15:22','1','jack'),(122,113,1,5,'2012-12-03 18:16:11',NULL,'2012-12-03 18:16:13','1','jack'),(123,112,1,48,'2012-12-03 18:17:12',NULL,'2012-12-03 18:17:15','1','jack'),(124,115,6,38,'2012-12-04 13:38:21',NULL,NULL,'0','catunda'),(125,116,6,10,'2012-12-04 13:38:40',NULL,NULL,'0','catunda');
/*!40000 ALTER TABLE `chamado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empresa`
--

DROP TABLE IF EXISTS `empresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empresa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `telefone` varchar(13) DEFAULT NULL,
  `contato` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empresa`
--

LOCK TABLES `empresa` WRITE;
/*!40000 ALTER TABLE `empresa` DISABLE KEYS */;
INSERT INTO `empresa` VALUES (1,'AJL','4009-6211','Weiler Wernek'),(2,'Electro InstalaÃ§Ãµes Ltda.','3633-8800','Silvio / Willian'),(3,'Tigon Tecnologia','',''),(4,'AG Service InformÃ¡tica','',''),(5,'SMS Tecnologia EletrÃ´nica Ltda','',''),(6,'North Manaus','3642-1221','Eudis'),(7,'SupriHouse InformÃ¡tica','3584-4637','Charles'),(8,'PRODAM â€“ Processamento de Dados do  Amazonas ','2121-6400','');
/*!40000 ALTER TABLE `empresa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `equip_marca`
--

DROP TABLE IF EXISTS `equip_marca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equip_marca` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `marca` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `marca_UNIQUE` (`marca`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equip_marca`
--

LOCK TABLES `equip_marca` WRITE;
/*!40000 ALTER TABLE `equip_marca` DISABLE KEYS */;
INSERT INTO `equip_marca` VALUES (1,'Epson'),(2,'HP'),(3,'Itautec'),(4,'Ragtech'),(5,'Samsung'),(6,'Senium'),(7,'SMS');
/*!40000 ALTER TABLE `equip_marca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `equip_tipo`
--

DROP TABLE IF EXISTS `equip_tipo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equip_tipo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tipo_UNIQUE` (`tipo`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equip_tipo`
--

LOCK TABLES `equip_tipo` WRITE;
/*!40000 ALTER TABLE `equip_tipo` DISABLE KEYS */;
INSERT INTO `equip_tipo` VALUES (1,'CÃ¢mera FotogrÃ¡fica'),(2,'Computador'),(3,'Estabilizador'),(4,'Impressora Laser'),(5,'Impressora Matricial'),(6,'Impressora Multifuncional'),(7,'Monitor'),(8,'Nobreak'),(9,'Notebook'),(10,'PDA'),(11,'Scanner'),(12,'Servidor'),(13,'Tablet'),(14,'Webcam');
/*!40000 ALTER TABLE `equip_tipo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `equipamento`
--

DROP TABLE IF EXISTS `equipamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equipamento` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo` varchar(50) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `modelo` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `marca_idx` (`marca`),
  KEY `tipo_idx` (`tipo`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipamento`
--

LOCK TABLES `equipamento` WRITE;
/*!40000 ALTER TABLE `equipamento` DISABLE KEYS */;
INSERT INTO `equipamento` VALUES (1,'8','6','1.4 KVA'),(2,'8','6','1.2 KVA'),(6,'5','1','LX-300+II'),(7,'8','4','1.2 KVA'),(8,'8','7','Net Station'),(9,'6','2','Photosmart'),(10,'8','7','1.4 KVA'),(11,'5','1','LX-300+II'),(12,'4','2','Laserjet P2035n'),(13,'5','1','FX-890 / 361U'),(14,'12','2','Proliant ML350 G6');
/*!40000 ALTER TABLE `equipamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `interno`
--

DROP TABLE IF EXISTS `interno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `interno` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `tecnico` int(11) NOT NULL,
  `unidade` int(11) NOT NULL,
  `abertura` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `previsao` date DEFAULT NULL,
  `fechamento` timestamp NULL DEFAULT NULL,
  `estado` char(1) NOT NULL DEFAULT '0',
  `user` varchar(45) NOT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interno`
--

LOCK TABLES `interno` WRITE;
/*!40000 ALTER TABLE `interno` DISABLE KEYS */;
INSERT INTO `interno` VALUES (1,32,1,31,'2012-12-05 00:25:13','2012-12-05','2012-12-05 00:38:04','1','admin','Teste.');
/*!40000 ALTER TABLE `interno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nf` int(11) NOT NULL,
  `equipamento` int(11) NOT NULL,
  `tombo` varchar(45) NOT NULL,
  `serial` varchar(45) NOT NULL,
  `num_man` int(11) NOT NULL DEFAULT '0',
  `obs` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (3,2,2,'32323','6565664548787',3,'bjkbjkh'),(4,2,8,'39172','273880019641',2,'O Sr. Bruno Lobato vai ligar para empresa SMS.'),(5,2,1,'60548','270812270850',3,''),(6,2,1,'60515','270812270866',3,''),(7,2,1,'41993','270811410433',2,''),(8,2,1,'41966','270811410479',4,''),(9,2,1,'41992','270811410462',3,''),(10,2,1,'41956','270811410494',3,''),(11,2,1,'41995','270811410446',2,''),(12,2,1,'41938','270811410474',2,''),(13,2,1,'41889','270811410467',5,''),(14,2,7,'41893','270811410534',2,''),(15,2,7,'41974','270811410493',2,''),(16,2,7,'41876','2708114100444',2,''),(17,2,7,'41917','270811410484',3,''),(18,2,7,'41962','270811410489',3,''),(19,2,7,'41888','270811410544',3,''),(20,2,7,'41847','270811410566',3,''),(21,2,7,'41987','270811410585',3,''),(22,2,7,'41922','270811410584',7,''),(23,2,7,'41894','270811410530',2,''),(24,2,9,'41809','CN16GG30NZ',3,''),(25,2,9,'38607','CN16GG30N0',3,''),(26,2,10,'42358','275410005935',3,''),(27,2,1,'41902','270811410525',2,''),(28,2,1,'41919','270811410434',5,''),(29,2,1,'60512','270812280919',2,''),(30,2,6,'38558','NUGY044108',2,''),(31,2,6,'38556','NUGY044098',2,''),(32,2,12,'000','CNB9S51619',2,''),(33,2,1,'41874','270811410519',2,''),(34,2,1,'41984','270811410490',3,''),(35,2,1,'41979','270811410432',3,''),(36,2,1,'60524','270812270890',3,''),(37,2,1,'60496','270812270867',2,''),(38,2,1,'41863','270811410518',2,''),(39,2,1,'41832','270811410430',3,''),(40,2,2,'39369','280211385760',2,''),(41,2,2,'39279','280211395947',2,''),(42,2,7,'39363','280211396070',2,''),(43,2,7,'39297','280211396229',2,''),(44,2,7,'39289','280211396061',2,''),(45,2,10,'42397','275410005936',3,''),(46,2,1,'60543','270812270844',3,''),(47,2,1,'60552','270812270841',3,''),(48,2,1,'60430','270812270792',2,''),(49,2,1,'60432','270812270757',3,''),(50,2,1,'60427','270812270753',2,''),(51,2,1,'60436','270812270785',2,''),(52,2,1,'60438','270812270768',2,''),(53,2,1,'60433','270812270762',4,''),(54,2,1,'60519','270812280920',3,''),(55,2,1,'60504','270812280903',4,''),(56,2,1,'70097','270812280938',3,''),(57,2,1,'00000','275410006063',2,''),(58,2,1,'41929','270811410415',3,''),(59,2,1,'41829','270811410411',3,''),(60,2,13,'38762','NZCY008023',2,''),(61,2,7,'39284','280211396068',2,''),(62,2,7,'38585','280211385758',2,''),(63,2,1,'41872','270811410429',3,''),(64,2,1,'41961','270811410466',3,''),(65,2,1,'41999','270811410580',3,''),(66,2,1,'41834','270811410512',3,''),(67,2,1,'41996','270811410508',3,''),(68,2,1,'60514','270812270874',3,''),(69,2,1,'60521','270812270883',3,''),(70,2,1,'70056','270812291073',3,''),(71,2,1,'41928','270811410431',2,''),(72,2,1,'60408','270812270804',3,''),(73,2,1,'60409','270812270816',3,''),(74,2,1,'70114','270812280963',3,''),(75,2,1,'41972','270811410511',3,''),(76,2,14,'41805','AJL0148195',1,'MXQ13700L0'),(77,2,14,'41803','AJL0140199',1,'MXQ13760L2'),(78,2,10,'42386','275410005940',3,''),(79,2,1,'41946','270811410487',2,''),(80,2,1,'60505','270812280914',2,''),(81,2,1,'70051','270812291057',3,''),(82,2,1,'60446','270812270758',3,''),(83,2,1,'60450','270812270765',2,''),(84,2,1,'60448','270812270773',2,''),(85,2,1,'41954','270811410435',2,''),(86,2,1,'41896','240811410528',3,''),(87,2,1,'41899','270811410553',2,''),(88,2,1,'60414','270812270775',4,''),(89,2,1,'60470','270812270817',2,''),(90,2,1,'60564','270812270854',3,''),(91,2,1,'60405','270812270826',3,''),(92,2,1,'60423','270812270761',3,''),(93,2,1,'60410','270812270797',4,''),(94,2,1,'41850','270811410388',3,''),(95,2,1,'41859','270811410563',3,''),(96,2,1,'70082','270812280962',3,''),(97,2,1,'70092','270812291098',3,''),(98,2,1,'60451','270812270770',3,''),(99,2,1,'60442','270812270767',3,''),(100,2,1,'60500','270812270881',2,''),(101,2,1,'60402','270812270821',2,''),(102,2,1,'60439','270812270760',3,''),(103,2,10,'032366','272730129126',3,''),(104,2,1,'70149','270812291015',2,''),(105,2,1,'70165','270812291003',2,''),(106,2,1,'70107','270812280967',2,''),(107,2,1,'60522','270812270873',3,''),(108,2,1,'60511','270812280921',2,''),(109,2,1,'70055','270812291090',4,''),(110,2,1,'60553','270812270856',2,''),(111,2,1,'60437','270812270771',2,''),(112,2,1,'41927','270811410492',3,''),(113,2,1,'41941','270811410457',3,''),(114,2,1,'41898','270811410394',3,''),(115,2,1,'70031','270812291035',2,''),(116,2,1,'41880','270811410437',2,'');
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tecnico`
--

DROP TABLE IF EXISTS `tecnico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tecnico` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `telefone` varchar(13) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tecnico`
--

LOCK TABLES `tecnico` WRITE;
/*!40000 ALTER TABLE `tecnico` DISABLE KEYS */;
INSERT INTO `tecnico` VALUES (1,'Douglas Braga de Alencar','99111306');
/*!40000 ALTER TABLE `tecnico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unidade`
--

DROP TABLE IF EXISTS `unidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `unidade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `telefone` varchar(13) DEFAULT NULL,
  `contato` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nome_UNIQUE` (`nome`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unidade`
--

LOCK TABLES `unidade` WRITE;
/*!40000 ALTER TABLE `unidade` DISABLE KEYS */;
INSERT INTO `unidade` VALUES (1,'CPA Norte',NULL,NULL),(2,'Seccional Norte',NULL,NULL),(3,'18ÂªDP',NULL,NULL),(4,'18ÂªCICOM',NULL,NULL),(5,'6ÂªDP',NULL,NULL),(6,'13ÂªDP',NULL,NULL),(7,'4ÂªDP',NULL,NULL),(8,'4ÂªCICOM',NULL,NULL),(10,'30ÂªDP',NULL,NULL),(11,'15ÂªCICOM',NULL,NULL),(12,'26ÂªCICOM',NULL,NULL),(13,'14ÂªDP',NULL,NULL),(14,'28ÂªDP',NULL,NULL),(15,'DECCM',NULL,NULL),(16,'DEAAI',NULL,NULL),(17,'7Âº CICOM',NULL,NULL),(18,'3Âº Dip',NULL,NULL),(19,'27Âº Sec. Norte',NULL,NULL),(20,'25Âº DP',NULL,NULL),(21,'27Âº CICOM',NULL,NULL),(22,'CPA Centro Sul',NULL,NULL),(23,'11Âº DP',NULL,NULL),(24,'CPA SUL',NULL,NULL),(25,'Planejamento - SSP',NULL,NULL),(26,'27Âº DP',NULL,NULL),(27,'29Âº CICOM',NULL,NULL),(28,'10Âº DP',NULL,NULL),(29,'3Âº CICOM',NULL,NULL),(30,'9Âº CICOM',NULL,NULL),(31,'SSP',NULL,NULL),(32,'6Âº CICOM',NULL,NULL),(33,'20Âº CICOM',NULL,NULL),(34,'12Âº DP',NULL,NULL),(35,'1Âº DP',NULL,NULL),(36,'DETEC/SSP',NULL,NULL),(37,'23Âº DP',NULL,NULL),(38,'20Âº DP',NULL,NULL),(39,'1Âº CICOM',NULL,NULL),(40,'10Âº CICOM',NULL,NULL),(41,'2Âº DP',NULL,NULL),(42,'7Âº DP',NULL,NULL),(43,'9Âº DIP',NULL,NULL),(44,'16Âº DP',NULL,NULL),(45,'21Âº CICOM',NULL,NULL),(46,'5Âº Dip',NULL,NULL),(47,'15Âº DP',NULL,NULL),(48,'26Âº DP',NULL,NULL);
/*!40000 ALTER TABLE `unidade` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-12-18 12:06:24
