��    j      l  �   �      	  "   	  0   4	  :   e	  (   �	     �	     �	     �	     �	  	   �	     	
     
     1
     K
     g
  +   z
     �
     �
     �
      �
  �   �
     �     �     �     �     �  �   �     �  %   �  b  �  2   R  +   �  #   �  +   �  �     ;   �  !   �       0   (     Y     g     {     �     �     �     �  %   �  �   �  �   �     t     �     �     �     �     �            8   1     j  (   o     �     �  '   �     �  =   �     0     9  ,   F  K   s  C   �  1     !   5     W  '   r  :   �     �     �     
  *   !     L  "   h  #   �  P   �  !         "     A     P    ^      p  !   �     �  $   �     �       /     4   H  C   }     �  ,   �  ~        �  ]   �     �          '     5  �  T     H  0   h  =   �  (   �                !  
   '  	   2     <  "   J  %   m     �     �  +   �     �               *  �   H  !   �     �  	   
               �   *      
!  %   !  �  A!  2   �"  +   #  %   9#  +   _#  �   �#  L   T$  &   �$     �$  0   �$     %     %  &   1%  
   X%     c%     q%     x%  ,   �%  �   �%  �   �&     3'     L'     Y'     q'  %   �'     �'     �'     �'  I   (     Q(  (   V(     (     �(  "   �(     �(  A   �(     )      )  3   ,)  s   `)  M   �)  C   "*     f*     �*  +   �*  =   �*  -   +     :+  %   Z+  '   �+  (   �+     �+  #   �+  G   ,  1   Y,     �,     �,     �,  �  �,  #   J.  "   n.     �.  .   �.     �.  -   �.  5   /  9   L/  O   �/      �/  0   �/  �   (0     �0  �   �0     _1  "   n1     �1     �1     &   M      -       3       a          T                  1   0            >       b      S   _   %          !   X   G   Q          
   N       A   O               F                  K   f      /   [                 "   d       6   @   :   2   $   C       B   .   g   Z          h   4   `   #   c       7                                  U   V   9   =              I             )   J   ]       5   L   *      j   e   D   E      ?   <   P   (   ;   H                          +   8       '              Y                  i   R   	   W           ^          ,   \    (MIME)-Transformations for columns Alexander Rutkowski (Google Summer of Code 2009) And to edit an existing configuration, copy it over first: Ankit Gupta (Google Summer of Code 2010) CREATE TABLE ... CREATE VIEW ... Charts Configuration Copyright Credits Credits, in chronological order Currently phpMyAdmin can: Czech language file updates Database structure Derek Schaefer (Google Summer of Code 2009) Developers Information Documentation ENUM/SET editor FAQ - Frequently Asked Questions For proper support of multibyte strings (eg. UTF-8, which is currently the default), you should install the mbstring and ctype extensions. German language file updates Glossary Installation Introduction Ivan A Kirillov Jim Kraai, Jordi Bruguera, Miquel Obrador, Geert Lund, Thomas Kleemann, Alexander Leidinger, Kiko Albiol, Daniel C. Chao, Pavel Piankov, Sascha Kettler, Joe Pruett, Renato Lins, Mark Kronsbein, Jannis Hermanns, G. Wieggers. Known limitations Lori Lee (Google Summer of Code 2010) Many people have difficulty understanding the concept of user management with regards to phpMyAdmin. When a user logs in to phpMyAdmin, that username and password are passed directly to MySQL. phpMyAdmin does no account management on its own (other than allowing one to manipulate the MySQL user account information); all users must be valid MySQL users. Martynas Mickevičius (Google Summer of Code 2010) Muhammad Adnan (Google Summer of Code 2010) MySQL 4.0 / 4.1 / 5.0 compatibility Ninad Pundalik (Google Summer of Code 2010) Now the file is ready to be used. You can choose to review or edit the file with your favorite editor, if you prefer to set some advanced options which the setup script does not provide. Or, if you prefer to not be prompted every time you log in: Original Credits of Version 2.1.0 Quick Install Raj Kissu Rajandran (Google Summer of Code 2008) Relation view Replication support Representation at conferences Requirements Security Server Synchronization Then restart apache and it will work. This is related to the authentication mechanism (protocol) used by phpMyAdmin. To bypass this problem: just close all the opened browser windows and then go back to phpMyAdmin. You should be able to log in again. This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License version 2, as published by the Free Software Foundation. To create a theme: Transformations Type of MySQL documentation: Upgrading from an older version User interface improvements Using authentication modes Using phpMyAdmin Visual query builder Whether to force using https while accessing phpMyAdmin. Yes. Zahra Naeem (Google Summer of Code 2009) administer multiple servers and blowfish library from the Horde project bookmarks feature browse and drop databases, tables, views, columns and indexes bugfixes change it to check referential integrity in MyISAM tables create, copy, drop, rename and alter databases, tables, columns and indexes create, edit, call, export and drop stored procedures and functions create, edit, export and drop events and triggers creator of the phpmyadmin project current project maintainer enhanced index creation/display feature feature to use a different charset for HTML than for MySQL improved setup script improvements of export feature interface improvements japanese kanji encoding conversion feature load text files into tables main author of the version 2.1.0.1 maintainer from 1998 to summer 2000 maintenance server, databases and tables, with proposals on server configuration manage MySQL users and privileges many bugfixes and improvements mysqli support new icon sets phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. phpMyAdmin configuration storage phpMyAdmin logo (until June 2004) phpMyAdmin project phpMyAdmin sailboat logo (June 2004) privileges administration redesign for 2.6.0 search globally in a database or a subset of it started SourceForge phpMyAdmin project in March 2001 sync'ed different existing CVS trees with new features and bugfixes the Cookie authentication mode track changes on databases, tables and views transform stored data into any format using a set of predefined functions, like displaying BLOB-data as image or download-link user preferences using Query-by-example (QBE), create complex queries automatically connecting required tables various bugfixes various features and fixes various fixes various fixes and improvements Project-Id-Version: po 4a
Report-Msgid-Bugs-To: phpmyadmin-devel@lists.sourceforge.net
POT-Creation-Date: 2012-11-12 17:21
PO-Revision-Date: 2012-11-12 17:53+0200
Last-Translator: Michal Čihař <michal@cihar.com>
Language-Team: Czech <http://l10n.cihar.com/projects/phpmyadmin/documentation/cs/>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Weblate 1.3-dev
 (MIME)-transformace pro sloupce Alexander Rutkowski (Google Summer of Code 2009) Pro úpravu aktuální konfigurace ji nejdříve zkopírujte: Ankit Gupta (Google Summer of Code 2010) CREATE TABLE ... CREATE VIEW ... Grafy Nastavení Copyright Poděkování Poděkování, řazeno podle času V současné době phpMyAdmin může: aktualizace českého překladu Struktura databáze Derek Schaefer (Google Summer of Code 2009) Informace pro vývojáře Dokumentace Upravit ENUM/SET ČKD - Často Kladené Dotazy Pro řádnou podporu vícebajtových řetěžcu (např. UTF-8, které je nyní výchozí), byste měli nainstalovat rozšíření mbstring a ctype. aktualizace německého překladu Slovníček Instalace Úvod Ivan A Kirillov Jim Kraai, Jordi Bruguera, Miquel Obrador, Geert Lund, Thomas Kleemann, Alexander Leidinger, Kiko Albiol, Daniel C. Chao, Pavel Piankov, Sascha Kettler, Joe Pruett, Renato Lins, Mark Kronsbein, Jannis Hermanns, G. Wieggers. Známá omezení Lori Lee (Google Summer of Code 2010) Mnoho lidí má těžkosti s porozuměním konceptu správy uživatelů s ohledem na phpMyAdmin. Když se uživatel přihlásí do phpMyAdmin, tak je jeho jméno a heslo předáno ke zpracování přímo databázi MySQL. phpMyAdmin nevytváří svůj seznam uživatelů (další který by povoloval manipulaci s informacemi o uživatelích v MySQL) všichni uživatelé musí být platnými uživateli MySQL. Martynas Mickevičius (Google Summer of Code 2010) Muhammad Adnan (Google Summer of Code 2010) kompatibilita s MySQL 4.0 / 4.1 / 5.0 Ninad Pundalik (Google Summer of Code 2010) Nyní je soubor připraven k použití. Je možné ho prohlížet či jej v případě, že chcete nastavit nějaké další volby, které skript neumožňuje, upravovat ve vašem oblíbeném editoru. Nebo, pokud nechcete být dotazováni na heslo při každém přihlášení: Původní poděkování ve verzi 2.1.0 Rychlá instalace Raj Kissu Rajandran (Google Summer of Code 2008) Zobrazit relace podpora pro replikaci reprezentace projektu na konferencích Požadavky Zabezpečení Server Synchronizace Poté restartujte apache a bude to fungovat. Týká se to autentifikačního mechanismu (protokoli) používaném v phpMyAdmin. K obejití problému stačí jen zavřít všechna okna prohlížeče a znovu vstoupit do phpMyAdminu. Budete se moci znovu přihlásit. Tento program je svobodný software; můžete jej šířit a modifikovat podle ustanovení GNU General Public License verze 2, vydávané Free Software Foundation. Pro vytvoření vzhledu: Transformace Druh dokumentace MySQL: Aktualizace ze starší verze Vylepšení uživatelského rozhraní Způsoby přihlašování Používání phpMyAdmina Vizuální návrhář dotazů Jestli má být vynuceno použití HTTPS při přístupu k phpMyAdminovi. Ano. Zahra Naeem (Google Summer of Code 2009) administrace více serverů a knihovna blowfish z projektu Horde prodpora pro záložky procházet a rušit databáze, tabulky, pohledy, sloupce a indexy opravy změňte na kontrola referenční integrity v MyISAM tabulkách vytváření, kopírování, rušení (zahození), přejmenování a změny databází, tabulek, sloupců a indexů vytvářet, upravovat, volat, exportovat a mazat uložené procedury a funkce vytvářet, upravovat, exportovat a odstranit události a spouště zakladatel projektu phpMyAdmin současný správce projektu rozšířené úpravy a zobrazení klíčů možnost použít jinou znakovou sadu pro HTML než pro MySQL vylepšení skript pro nastavení phpMyAdmina vylepšení exportních funkcí vylepšení uživatelského rozhraní podpora pro japonské kódování kanji nahrání textových souborů do tabulek hlavní autor verze 2.1.0.1 správce od roku 1998 do léta 2000 údržba serveru, databází a tabulek s návrhy na konfiguraci serveru řízení MySQL uživatelů a jejich oprávnění mnoho oprav a vylepšení podpora pro mysqli nová sada ikon phpMyAdmin může řídit celý MySQL server (potřebuje práva super-uživatele) stejně tak dobře jako i jednotlivou databázi. Pro vykonání řídících akcí na jednotlivé databázi musí být řádně nastaven MySQL uživatel který má oprávnění pro čtení/zápis na požadované databázi. Jak nastavit tohoto uživatele najdete v příslušné části v manuálu MySQL. Úložiště nastavení phpMyAdmina logo phpMyAdmina (do června 2004) Projekt phpMyAdmin logo phpMyAdmina s plachetnicí (červen 2004) správa oprávnění nové uživatelské rozhraní pro verzi 2.6.0 hledání globálně v databázi nebo v její části založil projekt phpMyAdmin na SourceForge v březnu 2001 spojik různé existující CVS repozitáře s novými funkcemi a opravami chyb přihlašování pomocí cookies sledování změn databází, tabulek a pohledů převede uložená data do jiného formátu za použití předdefinovaných funkcí, jako zobrazení BLOB-dat jako obrázku nebo odkazu pro stažení uživatelská nastavení použití "Query-by-example (QBE)" (dotaz-podle-vzoru), vytváří komplexní dotazy s automatickým propojením požadovaných tabulek různé opravy různé nové fuknce a opravy chyb různé opravy různé opravy a vylepšení 