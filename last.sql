/*
 Navicat Premium Data Transfer

 Source Server         : ThisMySQL
 Source Server Type    : MySQL
 Source Server Version : 100421
 Source Host           : localhost:3306
 Source Schema         : nft_market

 Target Server Type    : MySQL
 Target Server Version : 100421
 File Encoding         : 65001

 Date: 19/02/2022 09:51:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for articles
-- ----------------------------
DROP TABLE IF EXISTS `articles`;
CREATE TABLE `articles`  (
  `id` varchar(36) CHARACTER SET utf8mb4  NOT NULL,
  `deletedAt` datetime(6) NULL DEFAULT NULL,
  `createdAt` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `updatedAt` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `title` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4  NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of articles
-- ----------------------------
INSERT INTO `articles` VALUES ('0b6d4d44-c579-46f9-9fcf-c212a3e60377', NULL, '2022-01-09 22:36:29.096480', '2022-01-09 22:36:29.096480', 'Backstage — The Utilities you cannot Afford to Loose', 'assets/uploads/article/WDbXtiLllSmmlCaC.jpg', '<h1><strong>Bit of a Backstory:</strong></h1>\n<p>From the dawn of the internet, humanity has evolved at an exponential rate in practically every aspect of society, commencing an era of technology. The inception of <a href=\"https://bksbackstage.io/\" rel=\"noopener ugc nofollow\" target=\"_blank\"><u>decentralized blockchain technology</u></a> has given birth to several other supporting pillars like NFTs, Cryptocurrencies benchmarking themselves in the historical chapters.</p>\n<p><strong>Market Explosion:</strong></p>\n<p>According to the stats of CoinMarketCap, the total market cap of all cryptocurrencies is nearly $1.90 trillion. It has been observed that events such as music concerts, sports, exhibitions &amp; conferences, seminars, and others attract a large number of young people. This continuously expanding of industrial entertainment parameters conjugate the promoters and companies to line up for collaborations as music concerts and other events result in a win-win situation for everyone.</p>\n<p><strong>Backstage — A Groundbreaking Crypto Project:</strong></p>\n<p>Leveraging the Binance Smart chain to set the sail towards engraving the name “Backstage” via the launch of their own BEP-20 token “$BKS” to disjoint every crippling problem faced at each public congregation.</p>\n<p>Backstage will never be ready more than right now to delve deeply into the public event mechanisms and grease the smooth flow of transactions related to:</p>\n<ol>\n  <li>Secure payment at festivals, public gatherings, Music Concerts, Ted-X, Ted Talks, Movie Premieres, Met Galas, Conventions, Youtube Fest, Anime Fests, Any Networking Events, and list for practical use goes on and on and on.</li>\n  <li>Any event becomes a disaster when the ordered products do not reach the consumer’s table. Backstage will be totally responsible for initiating the supply-chain demand. We will bring the fresh supply of products directly from the production house to the customer’s plate.</li>\n  <li>Backstage will ensure that the utilizers do not have to worry about the authenticity and integrity of the ordered products and goods as we are utilizing the magnanimous prowess of Binance Smart Chain to authenticate the sales as well as P&amp;L certifications to avoid theft and counterfeit.</li>\n  <li>How often does the payment between the vendors or from the organization to a vendor or from the inaugural party to planners got stuck during the processing due to late hours resulting in frustrating heads? Instituting Backstage in your event, you will never have to face such mind-boggling facades regarding money transfer due to BSC’s 30 transactions per second lightning speed along with additional no international fee charges.</li>\n</ol>\n<h1><strong>Conclusion:</strong></h1>\n<p>In a nutshell, $BKS is one of the most active projects in the blockchain space, leveraging the idea through high-quality services. The fantastic news is that the project’s ICO sale is just around the corner. Once the sale begins, you may start acquiring $BKS tokens to enjoy a frictionless experience at any of the upcoming events across the world.</p>\n<p><strong>To learn more, go to</strong> <a href=\"https://bksbackstage.io/\" rel=\"noopener ugc nofollow\" target=\"_blank\"><u>https://bksbackstage.io/.</u></a></p>\n<p><br></p>');
INSERT INTO `articles` VALUES ('2a534b75-4e33-4f3c-ab66-c0ccb77e6ef9', NULL, '2022-01-09 22:39:23.231214', '2022-01-09 22:39:23.231214', 'Backstage Monthly Recap — Review for November', 'assets/uploads/article/zBLcThIdtpQeIEdd.jpg', '<p>November has been a big month for <a href=\"https://bksbackstage.io/\" rel=\"noopener ugc nofollow\" target=\"_blank\"><u>Backstage</u></a>. We’ve hashed out numerous sponsorship deals and hit roadmap milestones.</p>\n<p>There’s much to celebrate and lots more hard work ahead. We’re excited for all that’s to come, and we’re truly grateful for all the support from Backstage community members, industry entrepreneurs, artists, musicians and others. We’re proud to have the opportunity to build a world-class blockchain ecosystem for the events industry.</p>\n<p>This month has had numerous key developments. Most notably, Backstage served as the official sponsor of the <a href=\"https://en.wikipedia.org/wiki/Danish_Music_Awards\" rel=\"noopener ugc nofollow\" target=\"_blank\"><u>Danish Music Awards</u></a>. Check out some footage below.</p>\n<p>On November 20th, the world bore witness to the 2021 Danish Music Awards, and while it was still the premier showcase of Danish music talent that we’ve come to expect from it, something was different this year. Backstage was made the official sponsor of 2021’s DMAs, heralding a new era for event festivals and the blockchain.</p>\n<p>Backstage’s partnership with the Danish Music Awards was a mutually beneficial arrangement that allowed us to reach a wider international audience. By spreading word about how Backstage can revolutionize the events industry through an event, it helps lend legitimacy to what Backstage is trying to accomplish.</p>\n<p><br></p>');
INSERT INTO `articles` VALUES ('2c59e30a-c7a5-49e7-b8b2-7306614b648a', NULL, '2022-01-09 22:36:58.509107', '2022-01-09 22:36:58.509107', 'Backstage — A Decentral Solution to all your Event Planning', 'assets/uploads/article/ZOEbowrfvddendDy.jpg', '<h1><strong>Big Bang Blockchain:</strong></h1>\n<p>Adhering from the principles of the whitepaper published by the pseudonym “ Satoshi Nakamoto” on the non-interference of intermediary and peer-to-peer transactions, birthed the idea of a digital ledger to record transactions by socializing the decentralized networks to perform transactions without middlemen, known as the blockchain.</p>\n<h1><strong>Backstage, An Inception</strong></h1>\n<p>Backstage is a blockchain project conceptualized to minimize the problems handled by the event organizing parties in a decentral way such as payment delays or failures, supply-chain management, stocking all of this via the launch of their own cryptocoin “ BKS.” Backstage is also delving deep into the decentral universe by introducing an NFT marketplace to help the artists, craftspersons, and other inventors to claim the ownership of their magnum opus by tokenizing their assets on the blockchain.</p>\n<h1><strong>Why Backstage?</strong></h1>\n<p>The following few pointers will clarify the need for the projects like Backstage in the market.</p>\n<ol>\n  <li>The prime focus of the organizing committee revolves around the successful execution of the event and no one until now can provide fully-fledged security as well as transparency to the core transaction regarding the payments involved.</li>\n  <li>Involvement of central authority of the financial governing bodies in the payment of the service providers in an event is less likely to be accomplished in time due to the involvement of fiat money, which can take a lot of time to reflect in the bank accounts.</li>\n  <li>Due to the privatization in the digital era, the greatest threat is to privacy, see the irony. The principles of the blockchain assign the prime importance to privacy only via the anonymity of the user. In organized events, most of the time the sensitive information regarding participants is stored with the event organizers.</li>\n</ol>\n<h1><strong>Backstage Future-proofing:</strong></h1>\n<p>Opting Backstage will definitely bring the most awaited revolution in the event organizing industry. Accepting the blockchain wholeheartedly to perform the B2P transactions regarding any event will reward the participants in creating an innovative way to establish complete financial solutions.</p>\n<p>To complete the blockchain circle and fire the chain reaction to instill trust and confidence in the Backstage, they are launching their own token BKS which will provide the DeFi features like Staking which will, in turn, bring up the liquidity on the exchanges. Funds gathered from the BKS will be used to finance the events and festivals organized by Backstage all around the world.</p>\n<h1><strong>In a Nutshell:</strong></h1>\n<p>To conclude, Backstage will be performing as the backbone in the event industry supporting the processing of the funds, checking on any types of delays in management, performing peer-to-peer as well as business-to-peer transactions all while conserving the privacy of the participants by leveraging blockchain technology.</p>\n<p><strong>For More information, Visit</strong> <a href=\"https://bksbackstage.io/\" rel=\"noopener ugc nofollow\" target=\"_blank\"><u>https://bksbackstage.io/</u></a></p>');
INSERT INTO `articles` VALUES ('53a4aa1d-c225-4b6f-996e-7b21c3fbbd0d', NULL, '2022-01-09 22:40:54.365330', '2022-01-09 22:40:54.365330', 'The COVID-19 Pandemic Has Damaged the Events Industry. But Opportunities Arise from the Darkest Moments', 'assets/uploads/article/YcWSdmwyhBBLSMcA.jpg', '<p>There’s no denying the pandemic has wreaked havoc on the events industry — whether it be concert venues, conference centers, or sports arenas.</p>\n<p>In fact, <a href=\"https://www.jwu.edu/news/2021/04/the-future-of-events-industry.html\" rel=\"noopener ugc nofollow\" target=\"_blank\"><u>96% of live event professionals</u></a> have reported cancelling events due to the COVID-19 pandemic. A large portion even believe the pandemic will continue to negatively impact their business for years to come.</p>\n<p>Indeed, COVID-19 has impacted almost all aspects of life. Yet even in a crisis, opportunity arises. In our personal lives, the pandemic may have motivated us to rethink what we want out of our lives, and to live more intently. It may have helped you make a career change you’ve always wanted, or go back to school.</p>\n<p>Within the events industry, the pandemic has presented a similar opportunity. We now have an opportunity to rebuild the events ecosystem so that it drives innovations, distributes value fairly, protects content creators appropriately, and ensures everything from financing to ticketing is efficient.</p>\n<p>This is why we created <a href=\"https://bksbackstage.io/\" rel=\"noopener ugc nofollow\" target=\"_blank\"><u>Backstage</u></a> — <em>the crypto revolution in the event industry</em>. We aim to solve the challenges in the events industry with our blockchain ecosystem and fluid cryptocurrency.</p>\n<p>Impact of Covid on the events industry</p>\n<p>COVID-19 has had a deep impact on global events across different sectors, such as culture, trade, and sports. In 2020, the pandemic did the most economic damage, causing <a href=\"https://www.statista.com/topics/6139/covid-19-impact-on-the-global-economy/\" rel=\"noopener ugc nofollow\" target=\"_blank\"><u>the world economy to shrink by 3.4%</u></a> (or $2.87 trillion less in economic output).</p>\n<p>Yet the most impacted sector has been the events and entertainment industries. The virus has especially impacted event owners, entrepreneurs and organizers, as well as performers and attendees. The restrictions imposed due to the pandemic have also impacted private events, like weddings, exhibitions, conferences and so on.</p>\n<p>The pandemic continues, and we hope everyone is staying safe and healthy. The good news is we are returning to a new normal. People are once again attending shows, concerts, plays, sports games and more.</p>\n<p>For us at Backstage, this presents a significant opportunity.</p>\n<p>First, the events industry remains large — with plenty of room for growth post-pandemic. According to <a href=\"https://bksbackstage.io/img/Backstage-whitepaper.pdf\" rel=\"noopener ugc nofollow\" target=\"_blank\"><u>research</u></a>, the event industry size was $1.135 trillion in 2019 and was expected to reach $1.553 trillion by 2028, a compound growth rate of 11.2%.</p>\n<blockquote><em>Note that events include conferences and exhibitions, corporate events and seminars, promotions and fundraisers, music and art performances, sports competitions, festivals, trade shows, and product launches.</em></blockquote>\n<p>A current issue is the lack of a unified ecosystem. Therefore, a solution like Backstage, which brings event finance, payments, intellectual property, ticketing and more onto the blockchain, has tremendous potential.</p>\n<p>Second, after any recession, there’s the opportunity to build anew. Previously, the events industry had allowed too much control to large corporations, like Ticketmaster (darn those Ticketmaster fees!).</p>\n<p>We need a solution that takes the industry towards a better future. Backstage can <a href=\"https://bksbackstage.io/#solution\" rel=\"noopener ugc nofollow\" target=\"_blank\"><u>solve long-standing issues</u></a> with the events industry, like ticketing fees and financing sources. With the generation of <strong>BKS tokens, Backstage</strong> founders will provide the event industry with technologies devoted to financing and digitizing the industry.</p>\n<p>We’re happy to see that the events industry seems ready for a crypto solution. <a href=\"https://bksbackstageofficial.medium.com/crypto-com-arena-the-arrival-of-crypto-to-sports-what-this-means-for-backstage-1eee4351251d\" rel=\"noopener\"><u>See our post on the arrival of crypto to sports</u></a>.</p>');
INSERT INTO `articles` VALUES ('cd797fce-d9ac-4a0d-ac06-5e926beecb65', NULL, '2022-01-09 22:41:54.103886', '2022-01-09 22:41:54.103886', 'Is the Metaverse the Next Big Thing in the Event Industry?', 'assets/uploads/article/IcvTkUhkrnLcMary.jpg', '<p>The metaverse has been a hot topic recently, largely due to <a href=\"https://www.cnbc.com/2021/10/28/facebook-changes-company-name-to-meta.html\" rel=\"noopener ugc nofollow\" target=\"_blank\"><u>Facebook changing its name to Meta</u></a> and announcing a new focus on the metaverse itself. However, the metaverse can change more than just how we approach social media, though that’s an obvious facet of online interaction that it can alter.</p>\n<p>The metaverse can entirely change how we approach events, including how those events are hosted, something which may be required in the post-pandemic world.</p>\n<ul>\n  <li>Read our article on <a href=\"https://bksbackstageofficial.medium.com/the-covid-19-pandemic-has-damaged-the-events-industry-3177a26ae220\" rel=\"noopener\"><u>how Backstage can rebuild the events industry</u></a> after the COVID-19 pandemic.</li>\n</ul>\n<p>Now, let’s take a look at exactly what the proliferation of the metaverse means for the event industry. We’ll start by discussing what the metaverse is in the first place.</p>\n<h1><strong>What Is the Metaverse?</strong></h1>\n<p>There are two kinds of people: those who will tell you that the metaverse will forever change human interaction and those that say that it will crash and burn before ever getting off the ground. As usual, the answer lies somewhere in the middle, and we’ll only have a clear picture once it sufficiently develops.</p>\n<p>The <a href=\"https://arstechnica.com/gaming/2021/11/everyone-pitching-the-metaverse-has-a-different-idea-of-what-it-is/\" rel=\"noopener ugc nofollow\" target=\"_blank\"><u>metaverse</u></a> is designed to be a virtual space that exists parallel to our world, much like the internet already does. So why don’t we call the metaverse the internet? It’s largely due to the differences in how people are expected to interact with the metaverse compared to how they already do with the web.</p>\n<p>Up until now, using the web has been a relatively detached experience, since you’re doing what you do through a screen. Though certain parts of the web like online gaming can feel pretty immersive, other things like forums, message boards, and video meetings have still felt different from daily life.</p>\n<p>With the rise of virtual reality and platforms like <a href=\"https://hello.vrchat.com/\" rel=\"noopener ugc nofollow\" target=\"_blank\"><u>VRChat</u></a>, we’ve seen the beginnings of the metaverse. The metaverse is essentially a union between the web and VR (as well as AR). This creates a virtual world that we can interact with much like its our own without having to feel like it’s too distinct.</p>');

-- ----------------------------
-- Table structure for event_cards
-- ----------------------------
DROP TABLE IF EXISTS `event_cards`;
CREATE TABLE `event_cards`  (
  `id` varchar(36) CHARACTER SET utf8mb4  NOT NULL,
  `deletedAt` datetime(6) NULL DEFAULT NULL,
  `createdAt` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `updatedAt` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `name` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `location` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `likes_number` int NULL DEFAULT NULL,
  `background` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `picture_large` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `picture_small` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `picture_ipfs` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `price` int NOT NULL,
  `facebook` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `twitter` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `instagram` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `tiktok` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `telegram` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `discord` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `tags` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `collection` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `green_pass_needed` tinyint NOT NULL,
  `total_tickets` int NULL DEFAULT NULL,
  `creatorId` varchar(36) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `venue_description` text CHARACTER SET utf8mb4  NOT NULL,
  `description` text CHARACTER SET utf8mb4  NOT NULL,
  `buy_count` int NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK_8441947bd3148a2161aa9cd2dbb`(`creatorId`) USING BTREE,
  CONSTRAINT `FK_8441947bd3148a2161aa9cd2dbb` FOREIGN KEY (`creatorId`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of event_cards
-- ----------------------------
INSERT INTO `event_cards` VALUES ('1d9ef927-068c-4d36-89ee-12de5126105c', NULL, '2022-02-16 21:16:38.374524', '2022-02-16 21:18:09.000000', 'Fed Event', 'Milan', '2022-03-16', NULL, NULL, 'assets/uploads/eventcards/sRCBtVWtulwcoaIe.jpg', 'assets/uploads/eventcards/gEHTtWxOohsmhIWc.jpg', NULL, 1, '', '', '', '', '', '', '', 'Category1', 'collection1', 0, 20, '0d01f243-faf6-4ed9-8602-380a680a11ea', 'test', 'test', 1);
INSERT INTO `event_cards` VALUES ('6882a228-b4a6-41c4-9b01-0d1a4e044520', NULL, '2022-01-11 00:44:54.427354', '2022-02-16 05:16:39.000000', 'Opera', 'Milan', '2022-01-27', NULL, NULL, 'assets/uploads/eventcards/oIIjWobGWYhClPjw.jpg', 'assets/uploads/eventcards/LjKmxmwwQCjWCRbN.jpg', NULL, 1, '', '', '', '', '', '', '', 'Category1', 'collection1', 1, 10, '0d01f243-faf6-4ed9-8602-380a680a11ea', 'Opera is a form of theatre in which music is a fundamental component and dramatic roles are taken by singers. Such a \"work\" (the literal translation of the Italian word \"opera\") is typically a collaboration between a composer and a librettist', 'Opera is a form of theatre in which music is a fundamental component and dramatic roles are taken by singers. Such a \"work\" (the literal translation of the Italian word \"opera\") is typically a collaboration between a composer and a librettist', 6);
INSERT INTO `event_cards` VALUES ('9d45aafc-09e1-4de0-ac5a-f8beaa295830', NULL, '2022-02-18 10:54:57.313837', '2022-02-18 10:54:57.313837', 'test', 'Kuantan, Malaysia', '2022-02-09', NULL, NULL, 'assets/uploads/eventcards/FpQZWvIkULHSgfYE.jpg', 'assets/uploads/eventcards/ekitbSyQoUtxBNyF.jpg', 'https://ipfs.infura.io/ipfs/QmSnGvCEy5A2qja8TWEZwri37AtU55FeWZuvzShK9Mvc6q', 1, '', '', '', '', '', '', '', 'Category1', 'collection1', 0, 123, '0d01f243-faf6-4ed9-8602-380a680a11ea', 'wfwef', 'wefwef', 0);
INSERT INTO `event_cards` VALUES ('e27c4cd3-79f2-4ea0-9037-0a7dbf263acd', NULL, '2022-01-09 22:51:56.704172', '2022-02-07 05:59:17.000000', 'Acid Sunday', 'London', '2022-02-27', NULL, NULL, 'assets/uploads/eventcards/luupNWGOOtqTIQFE.jpg', 'assets/uploads/eventcards/ZbFzvUmNLTFyobuw.jpg', NULL, 100, 'https://facebook.com', 'https://twitter.com', 'https://instagram.com', 'https://www.tiktok.com/en/', '@BKSBackstage', '', '', 'Category1', 'collection1', 0, 500, '0d01f243-faf6-4ed9-8602-380a680a11ea', 'A nightclub (music club, discothèque, disco club, or simply club) is an entertainment venue during nighttime comprising a dance floor, lightshow, and a stage for a disc jockey (DJ) where a DJ plays recorded music.', 'Some nightclubs offer VIP areas open to celebrities and other paying guests. Nightclubs are much more likely than pubs or sports bars to use bouncers to screen prospective clubgoers for entry. Some nightclub bouncers do not admit patrons with informal clothing or gang apparel as part of a dress code. ', 1);
INSERT INTO `event_cards` VALUES ('f9aec54c-fd4b-4917-9f85-988507030d9f', NULL, '2022-01-09 22:49:23.961795', '2022-01-09 22:49:23.961795', 'Zamna Festival', 'Tulum', '2022-01-31', NULL, NULL, 'assets/uploads/eventcards/eZQsAZqgHWMVAApO.jpg', 'assets/uploads/eventcards/ZfRLTdQsOUEivUvO.jpg', NULL, 150, 'https://www.facebook.com/ZamnaJungleclub', '', 'https://www.instagram.com/zamna.music/', '', '', '', '', 'Category1', 'collection1', 1, 100, '0d01f243-faf6-4ed9-8602-380a680a11ea', 'The Zamna Festival is an immersive electronic experience that takes place in one of the most incredible places on earth, in the heart of Tulum.', 'In recent years Zamna Tulum has become the meeting point for a wide variety of musical events including some of the most prestigious electronic music parties in the world.', 0);

-- ----------------------------
-- Table structure for events
-- ----------------------------
DROP TABLE IF EXISTS `events`;
CREATE TABLE `events`  (
  `id` varchar(36) CHARACTER SET utf8mb4  NOT NULL,
  `deletedAt` datetime(6) NULL DEFAULT NULL,
  `createdAt` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `updatedAt` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `table` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `events` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `concert` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `merchandising` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `collections` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `artist` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `tipology` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `venue` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `venue_table` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of events
-- ----------------------------

-- ----------------------------
-- Table structure for messages
-- ----------------------------
DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages`  (
  `id` varchar(36) CHARACTER SET utf8mb4  NOT NULL,
  `deletedAt` datetime(6) NULL DEFAULT NULL,
  `createdAt` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `updatedAt` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `receiver` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `link` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `content` text CHARACTER SET utf8mb4  NOT NULL,
  `creatorId` varchar(36) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK_cb1198160fa8652a25c293bc25f`(`creatorId`) USING BTREE,
  CONSTRAINT `FK_cb1198160fa8652a25c293bc25f` FOREIGN KEY (`creatorId`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of messages
-- ----------------------------
INSERT INTO `messages` VALUES ('00003c6f-4ea9-4dc7-bf1b-d4867ce26fc0', NULL, '2022-01-08 23:54:11.508048', '2022-01-08 23:54:11.508048', 'fedman78@gmail.com', 'test', '<p>test</p>', NULL);
INSERT INTO `messages` VALUES ('03b577c2-6371-42eb-a64f-722ebc4ac302', NULL, '2022-01-05 01:11:46.680897', '2022-01-05 01:11:46.680897', 'maufaxe@gmail.com', 'https://www.featured.market/nft/0x2d956093d27621ec0c4628b77eaeac6c734da02c/27712', '<p>Ciao Mauricio,</p>\n<p>Ho create il primo (?) NFT del logo di backstage. Ho pagato 0.89 dollari per fare il mint e ho pagato 0.40 per poterlo vendere su Binance NFT market place.</p>\n<p>Fed</p>\n<p><br></p>', NULL);
INSERT INTO `messages` VALUES ('0a6d5901-e7e9-4a62-b528-7654c654a853', NULL, '2022-01-04 20:58:33.296518', '2022-01-04 20:58:33.296518', 'fedman78@gmail.com', 'http://ec2-3-144-25-242.us-east-2.compute.amazonaws.com/', '<p>Please find the QR code and link attached</p>\n<p><br></p>\n<p><a href=\"www.bkscackstage.io\"><em><strong>BACKSTAGE</strong></em></a></p>', NULL);
INSERT INTO `messages` VALUES ('361129f6-24bc-4c73-a307-b306cbf915da', NULL, '2022-01-05 01:15:37.403807', '2022-01-05 01:15:37.403807', 'fedubs78@gmail.com', 'https://www.featured.market/nft/0x2d956093d27621ec0c4628b77eaeac6c734da02c/27712', '<p>Ciao Mauricio,</p>\n<p>Ho create il primo (?) NFT del logo di backstage. Ho pagato 0.89 dollari per fare il mint e ho pagato 0.40 per poterlo vendere su Binance NFT market place.</p>\n<p>Fed</p>\n<p><br></p>', NULL);
INSERT INTO `messages` VALUES ('5b2f91af-19ca-42d6-8ee8-cff6e78c3a33', NULL, '2022-01-05 01:22:33.922561', '2022-01-05 01:22:33.922561', 'fedubs78@gmail.com', 'https://www.featured.market/nft/0x2d956093d27621ec0c4628b77eaeac6c734da02c/27712', '<p>Ciao Mauricio,</p>\n<p>Ho create il primo (?) NFT del logo di backstage. Ho pagato 0.89 dollari per fare il mint e ho pagato 0.40 per poterlo vendere su Binance NFT market place.</p>\n<p>Fed</p>\n<p><br></p>', NULL);
INSERT INTO `messages` VALUES ('86f651f3-69ab-4f80-b793-412593b9736e', NULL, '2022-01-07 02:39:45.841705', '2022-01-07 02:39:45.841705', 'kssalexander323@gmail.com', 'https://localhost:3000', '<p>asdfasdf</p>', NULL);
INSERT INTO `messages` VALUES ('891ad8a1-b7f4-401b-9e0b-f71853dc8cf2', NULL, '2022-01-04 21:06:00.461493', '2022-01-04 21:06:00.461493', 'maufaxe@gmail.com', 'https://testnet.bscscan.com/address/0xbF2c98400e5F2Ba1F8952487d3430197b0C4d3Fa#code', '<p>Please find the QR code and link attached</p>\n<p><em><strong>Thanks </strong></em><a href=\"www.bkscackstage.io\"><em><strong>BACKSTAGE</strong></em></a></p>', NULL);
INSERT INTO `messages` VALUES ('8bd36b28-f4d6-4373-a9e0-89098cd575ee', NULL, '2022-01-05 01:23:28.112261', '2022-01-05 01:23:28.112261', 'fedubs78@gmail.com', 'https://www.featured.market/nft/0x2d956093d27621ec0c4628b77eaeac6c734da02c/27712', '<p>Ciao Mauricio,</p>\n<p>Ho create il primo (?) NFT del logo di backstage. Ho pagato 0.89 dollari per fare il mint e ho pagato 0.40 per poterlo vendere su Binance NFT market place.</p>\n<p>Fed</p>\n<p><br></p>', NULL);
INSERT INTO `messages` VALUES ('ad9af074-ffab-4594-aa17-262a2a29ecbc', NULL, '2022-01-04 21:14:06.149873', '2022-01-04 21:14:06.149873', 'maufaxe@gmail.com', 'https://testnet.bscscan.com/address/0xbF2c98400e5F2Ba1F8952487d3430197b0C4d3Fa#code', '<p>Please find the QR code and link attached</p>\n<p><em><strong>Thanks </strong></em><a href=\"www.bkscackstage.io\"><em><strong>BACKSTAGE</strong></em></a></p>', NULL);
INSERT INTO `messages` VALUES ('bf51d0aa-3db7-486d-96b4-2c5b42692cb5', NULL, '2022-01-04 05:02:36.070260', '2022-01-04 05:02:36.070260', 'kssalexander323@gmail.com', 'http://ec2-3-144-25-242.us-east-2.compute.amazonaws.com/', '<h1>Hi, this is test for sever</h1>\n<p>I am with you here</p>', NULL);
INSERT INTO `messages` VALUES ('da913c84-0b12-47aa-9a65-a6051046e0f4', NULL, '2022-01-05 01:12:55.861431', '2022-01-05 01:12:55.861431', 'fedubs78@gmail.com', 'https://www.featured.market/nft/0x2d956093d27621ec0c4628b77eaeac6c734da02c/27712', '<p>Ciao Mauricio,</p>\n<p>Ho create il primo (?) NFT del logo di backstage. Ho pagato 0.89 dollari per fare il mint e ho pagato 0.40 per poterlo vendere su Binance NFT market place.</p>\n<p>Fed</p>\n<p><br></p>', NULL);

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `timestamp` bigint NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of migrations
-- ----------------------------

-- ----------------------------
-- Table structure for tickets
-- ----------------------------
DROP TABLE IF EXISTS `tickets`;
CREATE TABLE `tickets`  (
  `id` varchar(36) CHARACTER SET utf8mb4  NOT NULL,
  `deletedAt` datetime(6) NULL DEFAULT NULL,
  `createdAt` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `updatedAt` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `price` int NOT NULL,
  `wallet_address` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `pay_order_id` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `eventcardId` varchar(36) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `buyerId` varchar(36) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `is_minted` tinyint NOT NULL DEFAULT 0,
  `tokenURL` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `ipfsURL` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK_521ce4577abe60051c507647e02`(`eventcardId`) USING BTREE,
  INDEX `FK_301387c91e94798e757961aef71`(`buyerId`) USING BTREE,
  CONSTRAINT `FK_301387c91e94798e757961aef71` FOREIGN KEY (`buyerId`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_521ce4577abe60051c507647e02` FOREIGN KEY (`eventcardId`) REFERENCES `event_cards` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tickets
-- ----------------------------
INSERT INTO `tickets` VALUES ('07d64294-ed09-406c-b9df-4a7868838ea5', NULL, '2022-02-02 07:39:40.622007', '2022-02-18 23:15:37.000000', 1, '0xa3F7d5A659a5bfEFBa13d7407A63c5d05b4A78c1', '5US61898HU2937151', '9d45aafc-09e1-4de0-ac5a-f8beaa295830', '0d01f243-faf6-4ed9-8602-380a680a11ea', 1, 'https://testnet.bscscan.com/token/0xd6F1940750F4EE77c152568aAB5A4e6b18164B91?a=6', 'https://ipfs.infura.io/ipfs/QmSnGvCEy5A2qja8TWEZwri37AtU55FeWZuvzShK9Mvc6q');
INSERT INTO `tickets` VALUES ('331aea7b-4f6c-48e8-a2af-be48e512f167', NULL, '2022-02-02 11:15:25.810879', '2022-02-18 23:14:04.945824', 1, '0xa3F7d5A659a5bfEFBa13d7407A63c5d05b4A78c1', '7WV578463E288624F', '6882a228-b4a6-41c4-9b01-0d1a4e044520', '0d01f243-faf6-4ed9-8602-380a680a11ea', 0, '', '');
INSERT INTO `tickets` VALUES ('38b4d475-d800-4172-baea-6dc260bb4f53', NULL, '2022-02-16 21:18:09.676739', '2022-02-18 22:45:06.513225', 1, '0xa3F7d5A659a5bfEFBa13d7407A63c5d05b4A78c1', '7F881691JN689344B', '1d9ef927-068c-4d36-89ee-12de5126105c', '0d01f243-faf6-4ed9-8602-380a680a11ea', 0, '', '');
INSERT INTO `tickets` VALUES ('5eaff74b-cd83-4b50-b219-ebab941fa1f2', NULL, '2022-02-07 05:59:17.297203', '2022-02-07 05:59:17.297203', 100, '0xa3F7d5A659a5bfEFBa13d7407A63c5d05b4A78c1', '7JJ73065W0672203N', 'e27c4cd3-79f2-4ea0-9037-0a7dbf263acd', 'a82c9a77-c8f7-4f32-bb1f-81af33e29101', 0, '', '');
INSERT INTO `tickets` VALUES ('61bdaa94-20d0-4044-895f-0e648fe8aa33', NULL, '2022-02-16 05:16:39.684397', '2022-02-18 22:45:06.525808', 1, '0xa3F7d5A659a5bfEFBa13d7407A63c5d05b4A78c1', '6SR781499S652470R', '6882a228-b4a6-41c4-9b01-0d1a4e044520', '0d01f243-faf6-4ed9-8602-380a680a11ea', 0, '', '');
INSERT INTO `tickets` VALUES ('6acb0e3e-1896-4fe7-a679-09f4872f28e1', NULL, '2022-02-10 08:32:19.049945', '2022-02-10 08:32:19.049945', 1, '0xa3F7d5A659a5bfEFBa13d7407A63c5d05b4A78c1', '0W125607BA162432C', '6882a228-b4a6-41c4-9b01-0d1a4e044520', 'a82c9a77-c8f7-4f32-bb1f-81af33e29101', 0, '', '');
INSERT INTO `tickets` VALUES ('aae34e64-a3c1-403f-b928-42dce56ecc1f', NULL, '2022-01-11 08:51:35.440972', '2022-01-11 08:51:35.440972', 1, '0xa3F7d5A659a5bfEFBa13d7407A63c5d05b4A78c1', '61P05124Y8923754H', '6882a228-b4a6-41c4-9b01-0d1a4e044520', 'a82c9a77-c8f7-4f32-bb1f-81af33e29101', 0, '', '');
INSERT INTO `tickets` VALUES ('de5ebe62-88cc-4284-adbf-b5dde6140a72', NULL, '2022-01-11 00:45:30.203765', '2022-02-18 22:45:01.919107', 1, '0xa3F7d5A659a5bfEFBa13d7407A63c5d05b4A78c1', '29V221238M758430D', '6882a228-b4a6-41c4-9b01-0d1a4e044520', '0d01f243-faf6-4ed9-8602-380a680a11ea', 0, '', '');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` varchar(36) CHARACTER SET utf8mb4  NOT NULL,
  `deletedAt` datetime(6) NULL DEFAULT NULL,
  `createdAt` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `updatedAt` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `name` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `user_type` varchar(255) CHARACTER SET utf8mb4  NOT NULL DEFAULT 'NORMAL',
  `login_user` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4  NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `role` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `email_verified` tinyint NULL DEFAULT NULL,
  `verification_code` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `followers` int NOT NULL DEFAULT 0,
  `medium` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `instagram` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `twitter` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `facebook` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `background` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `wallet_address` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `forgetpassword_code` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('0686c584-ebdd-42ab-8a93-1235bffe0336', NULL, '2021-12-17 13:55:50.089913', '2022-01-07 06:40:00.116598', 'Sky God', 'skygod1994323@gmail.com', 'ADMIN', NULL, '$2b$10$bpESWStuMshxn2OG1CCKV.UHy2lhLoUacf6.b98lZQ0pne7Xfv66a', NULL, NULL, 1, '', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` VALUES ('0d01f243-faf6-4ed9-8602-380a680a11ea', NULL, '2021-12-14 07:02:11.992277', '2022-01-31 10:45:06.373274', 'Admin', 'stage@bksbackstage.io', 'ADMIN', NULL, '$2b$10$gvkhVWMyzIEf5BKykCMea.kJgScLrl7BXTOXEv5zE.MhLngSY.eO2', '0426455323', NULL, 1, '', 0, NULL, NULL, NULL, NULL, 'assets/uploads/avatar/HzDTokswWMyoguiw.jpg', 'assets/uploads/background/ZyRntpFPkvTTeVlk.jpg', NULL, '');
INSERT INTO `users` VALUES ('1be34d0d-e415-448d-9df2-a969e700789f', NULL, '2022-02-17 08:17:06.881877', '2022-02-17 08:17:06.881877', 'Sergey', 'alex@user.com', 'NORMAL', NULL, '$2b$10$GDNAYHzJl8yRqhRzxdVi8O8NaxmOSTV1I/1Ze8thU9KrvSpqkbhDO', NULL, NULL, 0, 'VHHW1y1f5nN7iMWIGSTxkg9gyKAzY8', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` VALUES ('1e269cdb-3449-4766-ab0f-3462859be5a4', NULL, '2022-01-20 22:45:47.589470', '2022-01-20 22:53:25.000000', 'btcltcdigger', 'btcltcdigger@gmail.com', 'NORMAL', NULL, '$2b$10$LcgEQRwM25cqrIzGdcfWwuihHTv9ATUwASzqoSSQdTEBGL.fg81QK', 'null', NULL, 1, '1IQaSnbTjEwyaiShyFeKuordz8LH4b', 0, NULL, NULL, NULL, NULL, 'assets/uploads/avatar/CoWkXkRbnZGlaNlf.jpg', 'assets/uploads/background/xyZaQLrFsTJOBDLI.jpg', NULL, NULL);
INSERT INTO `users` VALUES ('41044f55-2b18-4e8c-8dc2-880c263c468e', NULL, '2021-12-14 07:17:11.872696', '2022-01-07 06:40:00.116598', 'Fed', 'fedubs78@gmail.com', 'NORMAL', NULL, '$2b$10$pSFhhqaxG2evvAaJ8k3G9eWqIJtQiaMP9W0Urgt1efzqpICDnD8Wy', 'null', NULL, 1, '0mwPviNWxtv66CxZu7zHf4RQpkLQBM', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` VALUES ('44c5c02f-0e8c-4105-872e-4268de6f5265', NULL, '2022-02-01 15:59:28.601259', '2022-02-01 16:00:06.000000', 'Mauricio Silvestris', 'maufaxe@gmail.com', 'NORMAL', NULL, '$2b$10$wpx3jmeLlENo.PK08N6Ip.ZGLscpWkX/t4QTZ7V6Yzt/Ut8R3tHO.', NULL, NULL, 1, 'oVHX6QNmff95FHURJJDZWe3M4EDlWO', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` VALUES ('585c1125-c7d3-424e-b124-0db8794cd2fb', NULL, '2022-02-07 08:27:52.931607', '2022-02-07 08:28:51.000000', 'talent', 'talentdev725@gmail.com', 'NORMAL', NULL, '$2b$10$dWRgUv4treN/eB21ObiadeV9VIy74E91hzFNTuGNmItCFqbX//oxa', NULL, NULL, 1, 'KxU1bOgCKJwgzRTvhoNpZko3GNZKny', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` VALUES ('61671602-59b1-4d95-a9de-1a5d156a8754', NULL, '2021-12-20 06:48:34.709801', '2022-01-07 06:40:00.116598', 'Gin God', 'awef@fsdf.com', 'NORMAL', NULL, '$2b$10$lvqKpmjUF6Ou8ttYPenG2eSMOnH.Zns99akVNjVdQTpz1z1MML4kq', NULL, NULL, 0, 'DtA8irOX0zwzAiSSX0t8aXES110x8h', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` VALUES ('6b1f61f3-7315-4cd9-9eb8-97745476b594', NULL, '2021-12-14 07:02:11.991173', '2022-01-07 06:40:00.116598', 'Sky God2', 'skygod4323@gmail.com', 'ADMIN', NULL, '$2b$10$BXN.isg41RvFkfr7z4r05OHktYfeUtoc2/JdS8eCbp/NSTLQGrsqi', '04253533', NULL, 1, '', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` VALUES ('a2a5b7b9-f776-4106-8672-70c553a2c10c', NULL, '2021-12-14 07:02:35.118404', '2022-01-07 06:40:00.116598', 'Gin God', 'leekong415@gmail.com', 'NORMAL', NULL, '$2b$10$tWEkGUMyF1Di.oHWG295X.25hPC0g8UcvJl8JIK3q0LBBXb/H4neq', NULL, NULL, 1, 'zQW4jcrhW80sFdAAcVjg6uMeHQPUOz', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` VALUES ('a82c9a77-c8f7-4f32-bb1f-81af33e29101', NULL, '2021-12-18 02:59:57.236052', '2022-01-23 21:33:04.000000', 'Fed', 'fedman78@gmail.com', 'NORMAL', NULL, '$2b$10$xNAY73Vs.EvnOJtMn6ZZiuS4ZiNnQEZCp1YmRYJmnyI1tyWrwJRWm', '00012457', NULL, 1, '7f1CYfK0JHYdGY9iOUJoLOWhzPG5hZ', 0, NULL, NULL, NULL, NULL, 'assets/uploads/avatar/EOPQSrmFbmUuKFDd.jpg', 'assets/uploads/background/WkysTnZEpmiXHlNR.jpg', NULL, '');
INSERT INTO `users` VALUES ('c8e76ddd-783c-4354-80d7-a9641ffcc21f', NULL, '2021-12-20 06:26:05.945363', '2022-01-07 06:40:00.116598', 'Fed', 'hisaco2014@ritumusic.com', 'NORMAL', NULL, '$2b$10$tZlOW9I9bRg5VxD2pYW4re5NhJlS3eKKTwIpOrKhqlAH8XWKFSIJm', NULL, NULL, 1, 'sCtxPHHsVCV6icsnP7tOgeNP1rZiXy', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` VALUES ('cd5d168e-3650-4fdd-b674-a0f0c7c20fe3', NULL, '2021-12-20 06:49:44.713569', '2022-01-07 06:40:00.116598', 'Gin God', 'awewef@fsdf.com', 'NORMAL', NULL, '$2b$10$I7QIJPBhLTzOI8dzuzSKEew.CH8Yi0zhlNNsDO2MeULQXFTdU0g0e', NULL, NULL, 0, '7H4A62GAq26c2TVDGRregonhBWWkr1', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` VALUES ('e5c27049-7ce3-47cb-b9f8-5ba29682d237', NULL, '2021-12-20 06:05:27.747477', '2022-01-07 06:40:00.116598', 'Gin God', 'afsd@sdfsdf.com', 'NORMAL', NULL, '$2b$10$lYAL2rIgpqOEts9iMIkhJO01zSd03qGVf3RT/Z7/H1NNQ5eiZ6ofO', NULL, NULL, 1, 'Y6EwZtKhcWpwoAY2iwlpSUHV975yls', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` VALUES ('eba0c523-024b-43d5-a073-716636b406a1', NULL, '2021-12-20 06:07:36.956812', '2022-01-07 06:40:00.116598', 'Gin God', 'afsd@sdfsd1f.com', 'NORMAL', NULL, '$2b$10$YZMJNpFgh4xHxQtT6X4vmOINFQCmqqa7tcZOhmw2V/hWREokFITTq', NULL, NULL, 0, 'MHCIh3RHL0o34iSmhYdbF9fhtWGl1U', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` VALUES ('fc14f8c8-32cf-4847-b757-2c749895ff2f', NULL, '2022-01-31 20:51:26.565779', '2022-01-31 20:51:26.565779', 'Alik', 'kssalexander323@gmail.com', 'NORMAL', NULL, '$2b$10$HlEUn3TnlSDCfJ/fpMg53.tLuigXq8uc19Um4CwuRdAoA3bmSgiH6', NULL, NULL, 1, '', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
