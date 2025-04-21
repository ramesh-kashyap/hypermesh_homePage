-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 21, 2025 at 07:19 AM
-- Server version: 10.11.10-MariaDB
-- PHP Version: 8.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hypermes_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(11) NOT NULL,
  `data` longtext DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `data`, `created_at`, `updated_at`) VALUES
(1, '{}', '2025-03-23 06:51:18', '2025-03-23 06:51:18'),
(2, '{\"refid\":\"HYM30913917\",\"uuid\":\"73510638-d1d4-46a6-ab96-b9746ceccc91\",\"address_in\":\"0x1BCf038d46d565F30a83046fFeCe6448e0E1ea04\",\"address_out\":\"0x4Cc32E0B7C4693FC7347B8966F68429B2ab0b6a9\",\"confirmations\":\"4\",\"txid_in\":\"0x1e80a731dade86788f1fb203b30fba571238566472fbf965da53c31e19f4766d\",\"txid_out\":\"0xfb1d86bf53543366e01d5353bbae71f27a7b43152e625e1a6e712f560338a8ec\",\"fee\":\"1\",\"fee_coin\":\"0.018569283398367604\",\"value\":\"200\",\"value_coin\":\"2\",\"value_forwarded\":\"183\",\"value_forwarded_coin\":\"1.838359056438392871\",\"coin\":\"bep20_usdt\",\"price\":\"0.9998745472\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-03-23 06:53:44', '2025-03-23 06:53:44'),
(3, '{\"refid\":\"HYM40942904\",\"uuid\":\"5d5352bc-1a8b-4b13-b5f1-ffcc92e94356\",\"address_in\":\"TCcTuU9f4QD27QeigHa9xPiQSodt17PaBs\",\"address_out\":\"TJPhCR5fbJH9fS7ubEQz59FQ4hLbWd9jAh\",\"confirmations\":\"4\",\"txid_in\":\"a5d552707c1fd20b1192551a7b6d3fa4a81119f65ff6a7ec414d32ffe96f2fba\",\"txid_out\":\"edb8f1d560825d15c70e5eb7ef54048d885fa32aeddfb05f0eb1024fce047bfe\",\"fee\":\"143\",\"fee_coin\":\"1.430802\",\"value\":\"15100\",\"value_coin\":\"151\",\"value_forwarded\":\"14164\",\"value_forwarded_coin\":\"141.649416\",\"coin\":\"trc20_usdt\",\"price\":\"0.9999968453\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-03-23 11:27:17', '2025-03-23 11:27:17'),
(4, '{}', '2025-03-29 15:10:52', '2025-03-29 15:10:52'),
(5, '{}', '2025-03-29 15:10:52', '2025-03-29 15:10:52'),
(6, '{\"refid\":\"HYM571045\",\"uuid\":\"8db0c4b5-df86-46f4-9a91-eebfe8f957d5\",\"address_in\":\"0x9EA35cD32559C36705b696C6030f323554001f10\",\"address_out\":\"0x4Cc32E0B7C4693FC7347B8966F68429B2ab0b6a9\",\"confirmations\":\"6\",\"txid_in\":\"0x06f1dc5af5e0a8177b493ebbf4fbef2928e35dac867376baa7ae21c5049df95e\",\"txid_out\":\"0x590a100f434050fdfb7d8b0a94f6df8efd736a0f45dd15415031ae2d8f4ed390\",\"fee\":\"1\",\"fee_coin\":\"0.018539223560976827\",\"value\":\"200\",\"value_coin\":\"2\",\"value_forwarded\":\"183\",\"value_forwarded_coin\":\"1.835383132536705934\",\"coin\":\"bep20_usdt\",\"price\":\"0.9996275839\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-03-29 15:19:07', '2025-03-29 15:19:07'),
(7, '{\"refid\":\"HYM339503\",\"uuid\":\"68d5d3b8-8259-4247-bf6b-46739c088c5e\",\"address_in\":\"0x3ef18dA72a553C07E8e6FbF84f2B129eD988A4F2\",\"address_out\":\"0xDCC017Cd7e95bf6b3DCB4d5658e8733A188029cf\",\"confirmations\":\"5\",\"txid_in\":\"0x9e1f0fda6e40c72fae024256b413b92571bd691ee502ac8f015e0ac96e147546\",\"txid_out\":\"0x010f4ec4e00eca318e2d12b1e5652d51c2201e60209488e1ec44273be7a4ac3c\",\"fee\":\"1\",\"fee_coin\":\"0.018671821932058079\",\"value\":\"200\",\"value_coin\":\"2\",\"value_forwarded\":\"184\",\"value_forwarded_coin\":\"1.848510371273749824\",\"coin\":\"bep20_usdt\",\"price\":\"0.999752584\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-03-29 15:30:16', '2025-03-29 15:30:16'),
(8, '{\"refid\":\"HYM339503\",\"uuid\":\"b93f86c6-743a-4ae6-9888-b5c2101dc927\",\"address_in\":\"0x3ef18dA72a553C07E8e6FbF84f2B129eD988A4F2\",\"address_out\":\"0xDCC017Cd7e95bf6b3DCB4d5658e8733A188029cf\",\"confirmations\":\"4\",\"txid_in\":\"0x294c0834192c740cfb8d5dc9973efe608e06c6841693b077a675b4861a584b3c\",\"txid_out\":\"0xb7c81c0d8ddc892bf0f685a95cc8454587a406b302a38e369222e0c31554bb40\",\"fee\":\"1\",\"fee_coin\":\"0.01854183273706131\",\"value\":\"200\",\"value_coin\":\"2\",\"value_forwarded\":\"183\",\"value_forwarded_coin\":\"1.835641440969069718\",\"coin\":\"bep20_usdt\",\"price\":\"0.9995756266\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-03-29 15:32:10', '2025-03-29 15:32:10'),
(9, '{\"refid\":\"HYM339503\",\"uuid\":\"133d9930-0c56-4f7d-b4d0-6ce7ca52c73a\",\"address_in\":\"0x3ef18dA72a553C07E8e6FbF84f2B129eD988A4F2\",\"address_out\":\"0xDCC017Cd7e95bf6b3DCB4d5658e8733A188029cf\",\"confirmations\":\"4\",\"txid_in\":\"0xb7f1a8a336f1ace7ce484b5edcfc5c9cc6592ac32aa209e1d5f0a2c2ff376ca7\",\"txid_out\":\"0x259f9a0082978049dd39654911b9903b3b85c06e1aa64e93be28cea4dc0a294b\",\"fee\":\"1\",\"fee_coin\":\"0.018609652545496207\",\"value\":\"200\",\"value_coin\":\"2\",\"value_forwarded\":\"184\",\"value_forwarded_coin\":\"1.842355602004124569\",\"coin\":\"bep20_usdt\",\"price\":\"0.9998299471\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-03-29 15:37:22', '2025-03-29 15:37:22'),
(10, '{\"refid\":\"HYM339503\",\"uuid\":\"a3f6ae52-e75f-407e-a5e5-156c31bae5b4\",\"address_in\":\"0x3ef18dA72a553C07E8e6FbF84f2B129eD988A4F2\",\"address_out\":\"0xDCC017Cd7e95bf6b3DCB4d5658e8733A188029cf\",\"confirmations\":\"5\",\"txid_in\":\"0x8073926e6ee5d3ca2fcd8d2dd2d098fa272c8dd310c86f30b0566e51c08d4268\",\"txid_out\":\"0xfa29e347801ad8f4766d99ee7d59a6dc3375fae98f5dcbda9988fdf29b8b1a1d\",\"fee\":\"1\",\"fee_coin\":\"0.018675859567769783\",\"value\":\"200\",\"value_coin\":\"2\",\"value_forwarded\":\"184\",\"value_forwarded_coin\":\"1.84891009720920859\",\"coin\":\"bep20_usdt\",\"price\":\"0.9998299471\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-03-29 15:39:01', '2025-03-29 15:39:01'),
(11, '{\"refid\":\"HYM533364\",\"uuid\":\"e11a5a1c-27cc-454a-9614-a02c928a2b6f\",\"address_in\":\"0x21B5570bd2DB388d69ad632B9e937B26A9c11173\",\"address_out\":\"0xbBb9948EE8E89730b7BDBD82d1CA4E1cEBC7ee8A\",\"confirmations\":\"4\",\"txid_in\":\"0xbcd5b5da092fcf37ac622b0b6ee2ed82ecf5217d87fac223cb7a880bd93b6fd8\",\"txid_out\":\"0xffe6b8a490b987282283b27152655607dc71de2adfb562ed8901d59a22e4809b\",\"fee\":\"99\",\"fee_coin\":\"0.998329357177245555\",\"value\":\"10000\",\"value_coin\":\"100\",\"value_forwarded\":\"9883\",\"value_forwarded_coin\":\"98.83460636054731001\",\"coin\":\"bep20_usdt\",\"price\":\"0.9999731609\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-05 10:41:53', '2025-04-05 10:41:53'),
(12, '{\"refid\":\"56426353\",\"uuid\":\"4593f9e0-202a-4779-a969-5d4e60530519\",\"address_in\":\"0x7F8cA612397729dD37eA54581e140c97198A0a04\",\"address_out\":\"0x4Cc32E0B7C4693FC7347B8966F68429B2ab0b6a9\",\"confirmations\":\"4\",\"txid_in\":\"0xc59c0f594f979a8b77116c65b470af8b4a382a8711b34134030fc369ecc517a2\",\"txid_out\":\"0x1f69187fe6ba85ce8381be5771b5203dd2865330b2ea7cb152756717105a485a\",\"fee\":\"3\",\"fee_coin\":\"0.038537489393078262\",\"value\":\"400\",\"value_coin\":\"4\",\"value_forwarded\":\"381\",\"value_forwarded_coin\":\"3.815211449914748029\",\"coin\":\"bep20_usdt\",\"price\":\"0.9999731609\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-05 11:12:14', '2025-04-05 11:12:14'),
(13, '{\"refid\":\"HYM329137\",\"uuid\":\"5b2dd479-21f1-456f-82d2-37c6a3d1199e\",\"address_in\":\"0x21b0635ff2127E74309609E107444553db9b7C0a\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"5\",\"txid_in\":\"0x16a46f4dbae66360004cc73e1a5ef3bbc6ac062fe90f7efde579a3fc77be9542\",\"txid_out\":\"0x4924c70041a2e82d6750fea5f0f5726e06c2a61860db2b1a5642d0e0abc29986\",\"fee\":\"1\",\"fee_coin\":\"0.018603967147938341\",\"value\":\"200\",\"value_coin\":\"2\",\"value_forwarded\":\"184\",\"value_forwarded_coin\":\"1.841792747645895846\",\"coin\":\"bep20_usdt\",\"price\":\"0.9999731609\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-05 11:40:11', '2025-04-05 11:40:11'),
(14, '{\"refid\":\"HYM430885\",\"uuid\":\"d8568ffe-1ac7-4d8f-a632-ccd49f407b26\",\"address_in\":\"0x425B3dC35a12A466D92eaEfaa86f7aC3945c9Fb1\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"4\",\"txid_in\":\"0x4a3572b6c5a132d23999317f1efc1a14c5228c84251700fa64819f889a5d5a48\",\"txid_out\":\"0x67e167d52c53fa333a0c87ade8423f22e78f9accb45ad1b7f534a2c86d384288\",\"fee\":\"100\",\"fee_coin\":\"1.00867044490279842\",\"value\":\"10100\",\"value_coin\":\"101\",\"value_forwarded\":\"9985\",\"value_forwarded_coin\":\"99.858374045377043662\",\"coin\":\"bep20_usdt\",\"price\":\"0.9999731609\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-05 19:16:27', '2025-04-05 19:16:27'),
(15, '{\"refid\":\"HYM916143\",\"uuid\":\"f0dfc2cf-1101-439e-adb2-a0885e6f6eb2\",\"address_in\":\"0xcf58Bc493Fe31ea888ce6D01Fa0FC08cDA439249\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"4\",\"txid_in\":\"0xf85a32e48496c24e183bcfc9583c23b84a254c3067be4bf8ab8a17d84ae1dc76\",\"txid_out\":\"0xa4412a4dfd48a9827f2bfc87f3b6e2a186375feedcf13a68d4f00c128902faea\",\"fee\":\"99\",\"fee_coin\":\"0.998603967147938341\",\"value\":\"10000\",\"value_coin\":\"100\",\"value_forwarded\":\"9886\",\"value_forwarded_coin\":\"98.861792747645895846\",\"coin\":\"bep20_usdt\",\"price\":\"0.9999731609\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-06 10:18:29', '2025-04-06 10:18:29'),
(16, '{\"refid\":\"HYM704379\",\"uuid\":\"2b31e275-db8a-41e9-ba9e-149f0b808ca4\",\"address_in\":\"0x7adE00aaA8b5C58f9E5B6C4bac7229bF0f46ED9B\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"5\",\"txid_in\":\"0x2241b9c044a6f24c987779ece5a50d3dcc3d658c291859b83beae16e38af850b\",\"txid_out\":\"0xb0b134563ae290dc18872f81f85558e29a1d6c9ea3597ce6cff350b22856a52e\",\"fee\":\"99\",\"fee_coin\":\"0.99867037842504356\",\"value\":\"10000\",\"value_coin\":\"100\",\"value_forwarded\":\"9886\",\"value_forwarded_coin\":\"98.868367464079312514\",\"coin\":\"bep20_usdt\",\"price\":\"0.9999731609\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-06 10:40:04', '2025-04-06 10:40:04'),
(17, '{\"refid\":\"HYM662926\",\"uuid\":\"3d5572ad-2c81-4ac8-9caa-6282c0206873\",\"address_in\":\"0x4F771aA9C835Ca194212f8e45B56038eF37c6745\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"5\",\"txid_in\":\"0x9ac1fe3620c5c41a72e38c98e56d18d944c6500c57a50159a2aa00d95c9d6a8e\",\"txid_out\":\"0x8d4ddacc9e38f427a2a35fe01fd27a4b16719b7694fcd4afe62d53ab7ab1a177\",\"fee\":\"100\",\"fee_coin\":\"1.00873177704373076\",\"value\":\"10100\",\"value_coin\":\"101\",\"value_forwarded\":\"9986\",\"value_forwarded_coin\":\"99.864445927329345243\",\"coin\":\"bep20_usdt\",\"price\":\"0.9993815555\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-09 12:23:45', '2025-04-09 12:23:45'),
(18, '{\"refid\":\"HYM368560\",\"uuid\":\"fc5b0d43-de79-4084-afb4-8bb2a1b7ef53\",\"address_in\":\"0xE2c7eE4f63dC12d1937B56b6018fDd184d399B2D\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"5\",\"txid_in\":\"0xb23bc0efb7e2815dc33001dc01aa2912bfb93bd1f49b55cc1338dc5185c7f151\",\"txid_out\":\"0x59c6c355ec00267c6cc9c8314595d29287b6f185b6b4df0fa7f78a44ac5adac5\",\"fee\":\"99\",\"fee_coin\":\"0.99866252179416509\",\"value\":\"10000\",\"value_coin\":\"100\",\"value_forwarded\":\"9886\",\"value_forwarded_coin\":\"98.867589657622343982\",\"coin\":\"bep20_usdt\",\"price\":\"0.9994325848\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-11 11:51:01', '2025-04-11 11:51:01'),
(19, '{\"refid\":\"HYM429398\",\"uuid\":\"2a533a7d-6c4f-4040-849e-bc3c4bf2b466\",\"address_in\":\"0x8b1aEB6eB546cd4C69b64B2124E75242105cbf26\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"4\",\"txid_in\":\"0x629919087f7d9a5a6e6bde530aff5b57778b2ea09bdf7e65d8317d7fd6526d57\",\"txid_out\":\"0xd094fe726cc97036ad46de074757db67a052c5983dc37d91eab40f5a6733eb07\",\"fee\":\"99\",\"fee_coin\":\"0.99871634004693778\",\"value\":\"10000\",\"value_coin\":\"100\",\"value_forwarded\":\"9887\",\"value_forwarded_coin\":\"98.872917664646840299\",\"coin\":\"bep20_usdt\",\"price\":\"0.9995253693\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-12 06:37:37', '2025-04-12 06:37:37'),
(20, '{\"refid\":\"HYM344475\",\"uuid\":\"b9178b29-03e5-45e2-82b7-0eff9a5489d4\",\"address_in\":\"0x510b04c2F016Fa01d67dCC80b625A41c3a497AB2\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"5\",\"txid_in\":\"0x3dcdbc816dd20cad98eb901878d0d9cdbd781dd08b0c40e8615afde155fa67e8\",\"txid_out\":\"0x56aaff9dc591973aab63c00149431eed322f2e8f0a849bd147974556260f0e8c\",\"fee\":\"99\",\"fee_coin\":\"0.998713375313490855\",\"value\":\"10000\",\"value_coin\":\"100\",\"value_forwarded\":\"9887\",\"value_forwarded_coin\":\"98.872624156035594738\",\"coin\":\"bep20_usdt\",\"price\":\"0.9993700459\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-12 08:08:49', '2025-04-12 08:08:49'),
(21, '{\"refid\":\"HYM182554\",\"uuid\":\"1677e528-5cd1-4f55-8105-e11d7c0a7947\",\"address_in\":\"0xfB70CFc97E046B9297203E8f2aABF00F28bc5f81\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"5\",\"txid_in\":\"0xd42ef74c816c852f89f43980d09e36ce9ea9e762cd5e5f90a4b5b36457baa190\",\"txid_out\":\"0xdaf8e686516c28bcdbecf6a6c5b711c71ea1fe3186b87f626f50265eaa018452\",\"fee\":\"99\",\"fee_coin\":\"0.99871011657792926\",\"value\":\"10000\",\"value_coin\":\"100\",\"value_forwarded\":\"9887\",\"value_forwarded_coin\":\"98.872301541214996811\",\"coin\":\"bep20_usdt\",\"price\":\"0.9994955746\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-12 09:40:55', '2025-04-12 09:40:55'),
(22, '{\"refid\":\"HYM610271\",\"uuid\":\"5242d3cc-3bbb-4d29-bb24-60a3d72e9341\",\"address_in\":\"0x94194c3718D8D62d4A848a1a2758fF29881C8953\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"6\",\"txid_in\":\"0x2f9bd74df35527d4dcb457f38f8873f2318e3687237bd243d133275bd0c932f7\",\"txid_out\":\"0x68b8f25887f85839a215d1722c08c9cda01dcef5f3d573d40d3b084a46381f2a\",\"fee\":\"498\",\"fee_coin\":\"4.988720833478365214\",\"value\":\"49900\",\"value_coin\":\"499\",\"value_forwarded\":\"49388\",\"value_forwarded_coin\":\"493.883362514358156275\",\"coin\":\"bep20_usdt\",\"price\":\"0.9999601582\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-14 16:28:02', '2025-04-14 16:28:02'),
(23, '{\"refid\":\"HYM119318\",\"uuid\":\"0b866f6e-a220-4a9c-bce0-ea3d820336c1\",\"address_in\":\"0x2c41762384Def140cF773d2171d4896b174840B8\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"4\",\"txid_in\":\"0x4abe4dcce738d8051faf084ad12579c3aa3725338e83e69ae4dc702de61bb4dc\",\"txid_out\":\"0xfc0fcb0278187b43643d8707580e567835aef5b3a2c4f12664fb477c7fe66048\",\"fee\":\"199\",\"fee_coin\":\"1.998713797334199759\",\"value\":\"20000\",\"value_coin\":\"200\",\"value_forwarded\":\"19787\",\"value_forwarded_coin\":\"197.87266593608577617\",\"coin\":\"bep20_usdt\",\"price\":\"0.9998942615\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-15 08:48:19', '2025-04-15 08:48:19'),
(24, '{\"refid\":\"HYM548938\",\"uuid\":\"d689d7d6-edda-4543-9be1-9e540e9e6e3e\",\"address_in\":\"0xfb1a711a35e6d221179Fb17aFD1C33A55b3570ad\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"4\",\"txid_in\":\"0xd7a338db8a0e3757f8f55475832399b837b6b3ba89b32d0ea812a731cfd0277b\",\"txid_out\":\"0xe7aa4c936677f99c31b167df7c8959b89f9c1e97afffbf3a6a70e725f5b61368\",\"fee\":\"94\",\"fee_coin\":\"0.948715445452616289\",\"value\":\"9500\",\"value_coin\":\"95\",\"value_forwarded\":\"9392\",\"value_forwarded_coin\":\"93.922829099809012642\",\"coin\":\"bep20_usdt\",\"price\":\"0.9999413206\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-15 11:50:01', '2025-04-15 11:50:01'),
(25, '{\"refid\":\"HYM548938\",\"uuid\":\"dd5fe359-46f0-491f-87bd-78b6dd128e24\",\"address_in\":\"0xfb1a711a35e6d221179Fb17aFD1C33A55b3570ad\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"10\",\"txid_in\":\"0x7304cf8df88e183abb2500da7b9c6ba9a340bc631cf27457d29182d95444430c\",\"txid_out\":\"0x5fb4f20e4f50a30f45a3e0fc7154fbeeaba0e680c265cbb9abf7b992bcb9e33f\",\"fee\":\"9\",\"fee_coin\":\"0.09871566490356404\",\"value\":\"1000\",\"value_coin\":\"10\",\"value_forwarded\":\"977\",\"value_forwarded_coin\":\"9.772850825452840021\",\"coin\":\"bep20_usdt\",\"price\":\"0.999983199\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-15 12:31:37', '2025-04-15 12:31:37'),
(26, '{\"refid\":\"HYM320774\",\"uuid\":\"c7870740-ff2a-47c6-a551-ba2534d7f534\",\"address_in\":\"0xa310108f62b4b79Ec98D8702FC5B7242709f6ad4\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"15\",\"txid_in\":\"0xbfe654c522bb587cdfeffe03f1088cf121c869e7ae6012eee2a6d49e1d80d7b0\",\"txid_out\":\"0x35e5fd5c2698c342617eb4291653a717e610cfd315b3b244b45086afc9509ee4\",\"fee\":\"99\",\"fee_coin\":\"0.998735916204943334\",\"value\":\"10000\",\"value_coin\":\"100\",\"value_forwarded\":\"9887\",\"value_forwarded_coin\":\"98.874855704289390068\",\"coin\":\"bep20_usdt\",\"price\":\"0.9998347511\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-16 08:33:31', '2025-04-16 08:33:31'),
(27, '{\"refid\":\"HYM488828\",\"uuid\":\"f01b9725-f498-458f-a828-15904c2739a8\",\"address_in\":\"0xe77639ee39b3214C4CaB45f4597ea78db04A431A\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"6\",\"txid_in\":\"0x0a53345e601a8c9d14cd45f32917bb10504db5f491daedc38cb9dba37ceb397a\",\"txid_out\":\"0xd4059a2891736462ded4b430db983069b7c03ff603693b6215c8c2f1e824c327\",\"fee\":\"99\",\"fee_coin\":\"0.998719860912154607\",\"value\":\"10000\",\"value_coin\":\"100\",\"value_forwarded\":\"9887\",\"value_forwarded_coin\":\"98.8732662303033061\",\"coin\":\"bep20_usdt\",\"price\":\"0.9999823799\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-16 12:35:22', '2025-04-16 12:35:22'),
(28, '{\"refid\":\"HYM594391\",\"uuid\":\"248d4d45-a193-4148-9a78-856c6cfa0015\",\"address_in\":\"0x696678E555CC9FCb7c42C362d0D45E2C796ed76B\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"6\",\"txid_in\":\"0x6118ed496eb78d8e4518fdcb5d3d4f78e7556a4858e9834b533fe5835f3599bb\",\"txid_out\":\"0x6c572bf46871d00c2e4ceb7b96da78c98c515f8bdfa6b1b81f45d383696cbc2f\",\"fee\":\"99\",\"fee_coin\":\"0.998720620639744044\",\"value\":\"10000\",\"value_coin\":\"100\",\"value_forwarded\":\"9887\",\"value_forwarded_coin\":\"98.873341443334660371\",\"coin\":\"bep20_usdt\",\"price\":\"0.9997826257\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-17 10:55:06', '2025-04-17 10:55:06'),
(29, '{\"refid\":\"HYM567476\",\"uuid\":\"2093980c-930e-47f3-a121-93ef04713e1a\",\"address_in\":\"0x1e3a3743803a2242FD68038Bb392ee3ab8DdcE7F\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"5\",\"txid_in\":\"0xd99146409eb1e585688826578bcbb8fbbf7a44720657388697755bd8915240ed\",\"txid_out\":\"0xc1daa21293edb91944ebd802f24d639a5855492f40fe05ff7d606ddcfbeb4884\",\"fee\":\"99\",\"fee_coin\":\"0.998708750121047873\",\"value\":\"10000\",\"value_coin\":\"100\",\"value_forwarded\":\"9887\",\"value_forwarded_coin\":\"98.872166261983739461\",\"coin\":\"bep20_usdt\",\"price\":\"0.9997696881\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-17 13:33:45', '2025-04-17 13:33:45'),
(30, '{\"refid\":\"HYM562347\",\"uuid\":\"919dfc82-4e21-4808-81d9-e734dc2750ee\",\"address_in\":\"0x3C86CE83BB7b28F5071f9720082Be93a6eD68e9d\",\"address_out\":\"0x400c4C0A65FF457Ee3985eaA36887D5f37A002DC\",\"confirmations\":\"4\",\"txid_in\":\"0xfcfdf75f25badb9a3a3e73bcbd911caefdc5fccf558d89036dd9d2c81205d785\",\"txid_out\":\"0x0b610c0b494cd5bf5d4ba8fb17850e5a91d134a7d23f7112c45f3f599759fcb4\",\"fee\":\"99\",\"fee_coin\":\"0.999357815595332443\",\"value\":\"10000\",\"value_coin\":\"100\",\"value_forwarded\":\"9893\",\"value_forwarded_coin\":\"98.936423743937911914\",\"coin\":\"bep20_usdt\",\"price\":\"0.9997455422\",\"result\":\"sent\",\"pending\":\"0\"}', '2025-04-17 13:57:59', '2025-04-17 13:57:59');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `tokenPrice` float(18,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `username`, `password`, `tokenPrice`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'AD10001', '$2y$10$caV6luIieyxg0POGpxiA8OvMbYmj0vrNbXU/PfVlZsscB3knlV2.2', 0.12, NULL, '2024-05-09 06:55:00');

-- --------------------------------------------------------

--
-- Table structure for table `buy_funds`
--

CREATE TABLE `buy_funds` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_id_fk` varchar(255) DEFAULT NULL,
  `orderId` varchar(200) DEFAULT NULL,
  `amount` double(8,2) NOT NULL,
  `txn_no` varchar(255) NOT NULL,
  `bdate` date NOT NULL,
  `status` enum('Approved','Pending','Failed') NOT NULL DEFAULT 'Pending',
  `slip` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `extensions`
--

CREATE TABLE `extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `act` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(191) DEFAULT NULL,
  `script` text DEFAULT NULL,
  `shortcode` text DEFAULT NULL COMMENT 'object',
  `support` text DEFAULT NULL COMMENT 'help section',
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `extensions`
--

INSERT INTO `extensions` (`id`, `act`, `name`, `description`, `image`, `script`, `shortcode`, `support`, `status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'tawk-chat', 'Tawk.to', 'Key location is shown bellow', 'tawky_big.png', '<script>\r\n                        var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n                        (function(){\r\n                        var s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\n                        s1.async=true;\r\n                        s1.src=\"https://embed.tawk.to/{{app_key}}\";\r\n                        s1.charset=\"UTF-8\";\r\n                        s1.setAttribute(\"crossorigin\",\"*\");\r\n                        s0.parentNode.insertBefore(s1,s0);\r\n                        })();\r\n                    </script>', '{\"app_key\":{\"title\":\"App Key\",\"value\":\"------------------------------\"}}', 'twak.png', 0, NULL, '2019-10-18 23:16:05', '2021-04-09 23:16:02'),
(2, 'google-recaptcha2', 'Google Recaptcha 2', 'Key location is shown bellow', 'recaptcha3.png', '\r\n<script src=\"https://www.google.com/recaptcha/api.js\"></script>\r\n<div class=\"g-recaptcha\" data-sitekey=\"{{sitekey}}\" data-callback=\"verifyCaptcha\"></div>\r\n<div id=\"g-recaptcha-error\"></div>', '{\"sitekey\":{\"title\":\"Site Key\",\"value\":\"-----------------------------\"}}', 'recaptcha.png', 0, NULL, '2019-10-18 23:16:05', '2021-04-09 23:16:31'),
(3, 'custom-captcha', 'Custom Captcha', 'Just Put Any Random String', 'customcaptcha.png', NULL, '{\"random_key\":{\"title\":\"Random String\",\"value\":\"Demo\"}}', 'na', 1, NULL, '2019-10-18 23:16:05', '2021-04-09 23:15:41'),
(4, 'google-analytics', 'Google Analytics', 'Key location is shown bellow', 'google-analytics.png', '<script async src=\"https://www.googletagmanager.com/gtag/js?id={{app_key}}\"></script>\r\n                <script>\r\n                  window.dataLayer = window.dataLayer || [];\r\n                  function gtag(){dataLayer.push(arguments);}\r\n                  gtag(\"js\", new Date());\r\n                \r\n                  gtag(\"config\", \"{{app_key}}\");\r\n                </script>', '{\"app_key\":{\"title\":\"App Key\",\"value\":\"---------------------------------\"}}', 'ganalytics.png', 0, NULL, NULL, '2021-04-09 23:16:10'),
(5, 'fb-comment', 'Facebook Comment ', 'Key location is shown bellow', 'Facebook.png', '<div id=\"fb-root\"></div><script async defer crossorigin=\"anonymous\" src=\"https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v4.0&appId={{app_key}}&autoLogAppEvents=1\"></script>', '{\"app_key\":{\"title\":\"App Key\",\"value\":\"-------------------------------------\"}}', 'fb_com.png', 0, NULL, NULL, '2021-04-09 23:16:18');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gassponsorships`
--

CREATE TABLE `gassponsorships` (
  `id` int(11) NOT NULL,
  `wallet_address` varchar(255) NOT NULL,
  `sponsored_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gassponsorships`
--

INSERT INTO `gassponsorships` (`id`, `wallet_address`, `sponsored_at`) VALUES
(1, '0xAEE5DBBC222Cd50479480ba712940B08641dbc01', '2025-02-18 09:54:02'),
(2, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-18 09:54:02'),
(3, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-18 11:10:01'),
(4, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-18 11:12:01'),
(5, '0x7a03e3C5C6F8695847F72E90760cAE44A2931f2e', '2025-02-18 12:18:01'),
(6, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-18 12:57:01'),
(7, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-18 12:58:01'),
(8, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-18 12:59:00'),
(9, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-18 13:00:00'),
(10, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-18 13:01:00'),
(11, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-18 13:02:01'),
(12, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-18 13:03:02'),
(13, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-18 13:04:02'),
(14, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-18 13:05:02'),
(15, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-18 13:06:02'),
(16, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-19 05:46:02'),
(17, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-19 05:47:01'),
(18, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-19 05:55:02'),
(19, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-19 05:56:02'),
(20, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-19 05:58:02'),
(21, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-19 05:59:02'),
(22, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-19 06:01:02'),
(23, 'TUWMR3q5VVMhFH3Nv38EpaPJckPg1i3k2t', '2025-02-19 06:04:02'),
(24, '0x7a03e3C5C6F8695847F72E90760cAE44A2931f2e', '2025-02-19 07:20:03'),
(25, '0x509C20984f5E00Ea92a457C45A7bF789bEE6e2b3', '2025-02-20 06:59:03'),
(26, '0xC6f840bf1D6a828435f07A03fe90006b5EAb9aeC', '2025-02-20 07:59:04'),
(27, '0xC6f840bf1D6a828435f07A03fe90006b5EAb9aeC', '2025-02-20 08:08:03');

-- --------------------------------------------------------

--
-- Table structure for table `general_settings`
--

CREATE TABLE `general_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sitename` varchar(50) DEFAULT NULL,
  `cur_text` varchar(20) DEFAULT NULL COMMENT 'currency text',
  `cur_sym` varchar(20) DEFAULT NULL COMMENT 'currency symbol',
  `siteurl` varchar(200) NOT NULL,
  `email_from` varchar(255) DEFAULT NULL,
  `email_template` text DEFAULT NULL,
  `sms_api` varchar(255) DEFAULT NULL,
  `base_color` varchar(10) DEFAULT NULL,
  `usdtTrc20` varchar(255) DEFAULT NULL,
  `usdtBep20` varchar(255) DEFAULT NULL,
  `roiPercentage` float(18,2) NOT NULL DEFAULT 0.00,
  `btc` varchar(255) DEFAULT NULL,
  `total_fund_invested` int(11) NOT NULL DEFAULT 0,
  `paid_withdrawal` int(11) NOT NULL DEFAULT 0,
  `people_online` int(11) NOT NULL DEFAULT 0,
  `our_investors` int(11) NOT NULL DEFAULT 0,
  `open_orders` int(11) NOT NULL DEFAULT 0,
  `closed_orders` int(11) NOT NULL DEFAULT 0,
  `withdrawCharge` float NOT NULL DEFAULT 0,
  `bnb` varchar(255) DEFAULT NULL,
  `secondary_color` varchar(10) DEFAULT NULL,
  `mail_config` text DEFAULT NULL COMMENT 'email configuration',
  `ev` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'email verification, 0 - dont check, 1 - check',
  `en` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'email notification, 0 - dont send, 1 - send',
  `sv` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'sms verication, 0 - dont check, 1 - check',
  `sn` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'sms notification, 0 - dont send, 1 - send',
  `force_ssl` tinyint(4) NOT NULL DEFAULT 0,
  `secure_password` tinyint(4) NOT NULL DEFAULT 0,
  `registration` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0: Off	, 1: On',
  `social_login` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'social login',
  `social_credential` text DEFAULT NULL,
  `active_template` varchar(50) DEFAULT NULL,
  `sys_version` text DEFAULT NULL,
  `roiplan1` float DEFAULT 0,
  `roiplan2` double DEFAULT 0,
  `roiplan3` double DEFAULT 0,
  `cary_flash` tinyint(1) DEFAULT NULL,
  `notice` blob DEFAULT NULL,
  `free_user_notice` blob DEFAULT NULL,
  `matching_bonus_time` varchar(50) DEFAULT NULL,
  `matching_when` varchar(50) DEFAULT NULL,
  `last_paid` datetime DEFAULT NULL,
  `last_cron` datetime DEFAULT NULL,
  `pbcoin` text NOT NULL,
  `pvcoin` text NOT NULL,
  `bal_trans_per_charge` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `bal_trans_fixed_charge` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `PaginationLimit` bigint(200) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `general_settings`
--

INSERT INTO `general_settings` (`id`, `sitename`, `cur_text`, `cur_sym`, `siteurl`, `email_from`, `email_template`, `sms_api`, `base_color`, `usdtTrc20`, `usdtBep20`, `roiPercentage`, `btc`, `total_fund_invested`, `paid_withdrawal`, `people_online`, `our_investors`, `open_orders`, `closed_orders`, `withdrawCharge`, `bnb`, `secondary_color`, `mail_config`, `ev`, `en`, `sv`, `sn`, `force_ssl`, `secure_password`, `registration`, `social_login`, `social_credential`, `active_template`, `sys_version`, `roiplan1`, `roiplan2`, `roiplan3`, `cary_flash`, `notice`, `free_user_notice`, `matching_bonus_time`, `matching_when`, `last_paid`, `last_cron`, `pbcoin`, `pvcoin`, `bal_trans_per_charge`, `bal_trans_fixed_charge`, `PaginationLimit`, `created_at`, `updated_at`) VALUES
(1, 'HyperMesh', 'USDT', '$', 'https://admin.hypermesh.io/', 'no-reply@demo.com', '<table style=\"color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 23, 54); text-decoration-style: initial; text-decoration-color: initial;\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\" bgcolor=\"#001736\"><tbody><tr><td valign=\"top\" align=\"center\"><table class=\"mobile-shell\" width=\"650\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\"><tbody><tr><td class=\"td container\" style=\"width: 650px; min-width: 650px; font-size: 0pt; line-height: 0pt; margin: 0px; font-weight: normal; padding: 55px 0px;\"><div style=\"text-align: center;\"><img src=\"https://i.imgur.com/gudv2IN.png\" style=\"height: 240 !important;width: 338px;margin-bottom: 20px;\"></div><table style=\"width: 650px; margin: 0px auto;\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\"><tbody><tr><td style=\"padding-bottom: 10px;\"><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\"><tbody><tr><td class=\"tbrr p30-15\" style=\"padding: 60px 30px; border-radius: 26px 26px 0px 0px;\" bgcolor=\"#000036\"><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\"><tbody><tr><td style=\"color: rgb(255, 255, 255); font-family: Muli, Arial, sans-serif; font-size: 20px; line-height: 46px; padding-bottom: 25px; font-weight: bold;\">Hi {{name}} ,</td></tr><tr><td style=\"color: rgb(193, 205, 220); font-family: Muli, Arial, sans-serif; font-size: 20px; line-height: 30px; padding-bottom: 25px;\">{{message}}</td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table><table style=\"width: 650px; margin: 0px auto;\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\"><tbody><tr><td class=\"p30-15 bbrr\" style=\"padding: 50px 30px; border-radius: 0px 0px 26px 26px;\" bgcolor=\"#000036\"><table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" border=\"0\"><tbody><tr><td class=\"text-footer1 pb10\" style=\"color: rgb(0, 153, 255); font-family: Muli, Arial, sans-serif; font-size: 18px; line-height: 30px; text-align: center; padding-bottom: 10px;\">© 2021 RevPTC. All Rights Reserved.</td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>', '--------------------------------------------', 'ff7149', 'TYqW7dSArJmd8XRGjFuQg3MbP4VgXH4h9Y', '0xEd5921a2a248DeF8016Ee5046256303B5c94bA2b', 0.50, '0xbBb9948EE8E89730b7BDBD82d1CA4E1cEBC7ee8A', 75689, 1450, 533, 731, 5, 3, 10, '0x7CbA2eF8c0c2B4848c3ccb3F1BDb3190b7dc94ec', '2285d7', '{\"name\":\"php\"}', 0, 0, 0, 0, 0, 0, 1, 0, '{\"google_client_id\":\"53929591142-l40gafo7efd9onfe6tj545sf9g7tv15t.apps.googleusercontent.com\",\"google_client_secret\":\"BRdB3np2IgYLiy4-bwMcmOwN\",\"fb_client_id\":\"277229062999748\",\"fb_client_secret\":\"1acfc850f73d1955d14b282938585122\"}', 'basic', NULL, 5, 8, 10, 2, 0x3c683520636c6173733d22636172642d7469746c6520746578742d7072696d61727922207374796c653d226d617267696e2d626f74746f6d3a20302e3572656d3b20666f6e742d7765696768743a203630303b206c696e652d6865696768743a20312e333b20666f6e742d73697a653a20323070783b20666f6e742d66616d696c793a202671756f743b4f70656e2053616e732671756f743b2c2073616e732d73657269663b2070616464696e673a203070783b207472616e736974696f6e3a20616c6c20302e337320656173652030733b20636f6c6f723a2072676228302c203137352c20323535292021696d706f7274616e743b223e416c6c2055736572206e6f746963653c2f68353e3c683520636c6173733d22636172642d7469746c6520746578742d7072696d61727922207374796c653d226d617267696e2d626f74746f6d3a20302e3572656d3b206c696e652d6865696768743a20312e333b2070616464696e673a203070783b207472616e736974696f6e3a20616c6c20302e337320656173652030733b223e3c7020636c6173733d22636172642d7465787422207374796c653d22223e3c666f6e7420636f6c6f723d22233231323532392220666163653d224f70656e2053616e732c2073616e732d7365726966223e4d756c74692d6c6576656c206d61726b6574696e672069732061206469766572736520616e642076617269656420696e6475737472792c20656d706c6f79696e67206d616e7920646966666572656e74207374727563747572657320616e64206d6574686f6473206f662073656c6c696e672e20416c74686f756768207468657265206d6179206265207369676e69666963616e7420646966666572656e63657320696e20686f77206d756c74692d6c6576656c206d61726b65746572732073656c6c2074686569722070726f6475637473206f722073657276696365732c20636f726520636f6e73756d65722070726f74656374696f6e207072696e6369706c657320617265206170706c696361626c6520746f206576657279206d656d626572206f662074686520696e6475737472792e2054686520436f6d6d697373696f6e207374616666206f66666572732074686973206e6f6e2d62696e64696e672067756964616e636520746f20617373697374206d756c74692d6c6576656c206d61726b657465727320696e206170706c79696e672074686f736520636f7265207072696e6369706c657320746f20746865697220627573696e657373207072616374696365732e3c2f666f6e743e3c62723e3c2f703e3c2f68353e, 0x3c683520636c6173733d22636172642d7469746c6520746578742d7072696d61727922207374796c653d226d617267696e2d626f74746f6d3a20302e3572656d3b20666f6e742d7765696768743a203630303b206c696e652d6865696768743a20312e333b20666f6e742d73697a653a20323070783b20666f6e742d66616d696c793a202671756f743b4f70656e2053616e732671756f743b2c2073616e732d73657269663b2070616464696e673a203070783b207472616e736974696f6e3a20616c6c20302e337320656173652030733b20636f6c6f723a2072676228302c203137352c20323535292021696d706f7274616e743b223e467265652055736572206e6f746963653c2f68353e3c7020636c6173733d22636172642d7465787422207374796c653d22223e3c666f6e7420636f6c6f723d22233231323532392220666163653d224f70656e2053616e732c2073616e732d7365726966223e4d756c74692d6c6576656c206d61726b6574696e672069732061206469766572736520616e642076617269656420696e6475737472792c20656d706c6f79696e67206d616e7920646966666572656e74207374727563747572657320616e64206d6574686f6473206f662073656c6c696e672e20416c74686f756768207468657265206d6179206265207369676e69666963616e7420646966666572656e63657320696e20686f77206d756c74692d6c6576656c206d61726b65746572732073656c6c2074686569722070726f6475637473206f722073657276696365732c20636f726520636f6e73756d65722070726f74656374696f6e207072696e6369706c657320617265206170706c696361626c6520746f206576657279206d656d626572206f662074686520696e6475737472792e2054686520436f6d6d697373696f6e207374616666206f66666572732074686973206e6f6e2d62696e64696e672067756964616e636520746f20617373697374206d756c74692d6c6576656c206d61726b657465727320696e206170706c79696e672074686f736520636f7265207072696e6369706c657320746f20746865697220627573696e657373207072616374696365732e3c2f666f6e743e3c62723e3c2f703e, 'daily', '24', '2021-04-10 00:00:00', '2022-05-06 18:55:01', 'eyJpdiI6Ijl5eVl0NERtZHlXcWRhSERlU0c4TWc9PSIsInZhbHVlIjoiajNRMzN0ZFNNZnZhYlVlMC9GSEVEb0c3eTdZZlBzSFd0S0V2Wmk0TSs3UVZTWmVGZ01BOThJTjZEWUJMME1pR05PeVc4UGRHYWY1VXpNRUpCMUJWQ0c3Vjc0TldndDZmZUVaOFMrQVp1TTA9IiwibWFjIjoiOGViNmRjZDQzZmM2YTFlNzlmMmY2NjI3MzIxZTk3YzFiYTFjMGMzYjY1NTU1ZmIyOGIyMjgzNTA1NmJjYTcxNyIsInRhZyI6IiJ9', 'eyJpdiI6InhiNHdTMXpGdUV4WFdyK2NmZURZWWc9PSIsInZhbHVlIjoiRm1HNHhYVWp5WUpseldnRzVzOEZiVXByTXlWRW5Td0p5b3NyODEzVjJNdmU5RXRWd1FPS0Z3S2xHR0ZYd1Rib3l3SmpoeitBbS96TGNFTUpEdGUyM3VwY2FPWGZTbzV2dEdtUS9iNmlaY1k9IiwibWFjIjoiMWFjNWM5NzRiZDc3ZmU2OGRhY2NiYmUwOGFhYmU2OTA3MzBhMjY5YmIxYWIzN2VlODAzZmQzNGMzZWRjOGM3ZSIsInRhZyI6IiJ9', 0.00000000, 0.00000000, 5, NULL, '2022-05-07 01:55:01');

-- --------------------------------------------------------

--
-- Table structure for table `graphs`
--

CREATE TABLE `graphs` (
  `id` bigint(11) UNSIGNED NOT NULL,
  `user_id` bigint(11) DEFAULT NULL,
  `user_id_fk` bigint(11) DEFAULT NULL,
  `day` varchar(200) DEFAULT NULL,
  `roi` int(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `graphs`
--

INSERT INTO `graphs` (`id`, `user_id`, `user_id_fk`, `day`, `roi`, `created_at`, `updated_at`) VALUES
(1, 204, 56426353, '1', 100, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `incomes`
--

CREATE TABLE `incomes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_id_fk` varchar(255) DEFAULT NULL,
  `amt` double(8,2) NOT NULL,
  `comm` double(8,4) NOT NULL,
  `remarks` varchar(255) NOT NULL,
  `ttime` date NOT NULL,
  `level` int(11) NOT NULL,
  `tleft` double(8,2) DEFAULT NULL,
  `tright` double(8,2) DEFAULT NULL,
  `rname` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `invest_id` int(11) NOT NULL DEFAULT 0,
  `credit_type` bigint(20) NOT NULL DEFAULT 0 COMMENT '0=>credit & 1=>pending',
  `istoken` tinyint(11) NOT NULL DEFAULT 0 COMMENT '1=>token & 0 => usdt',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp(),
  `name` varchar(255) DEFAULT NULL,
  `total_reward` float(18,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `incomes`
--

INSERT INTO `incomes` (`id`, `user_id`, `user_id_fk`, `amt`, `comm`, `remarks`, `ttime`, `level`, `tleft`, `tright`, `rname`, `fullname`, `invest_id`, `credit_type`, `istoken`, `created_at`, `updated_at`, `name`, `total_reward`) VALUES
(1, 1, '56426353', 100.00, 5.0000, 'Direct Commission', '2025-04-05', 1, NULL, NULL, 'HYM533364', 'DINESH AZAD', 0, 0, 0, '2025-04-05 10:57:43', '2025-04-05 10:57:43', NULL, 0.00),
(2, 1, '56426353', 5.00, 5.0000, 'Direct Bonus', '2025-04-05', 1, NULL, NULL, 'HYM430885', 'Syed umar', 0, 0, 0, '2025-04-05 19:16:27', '2025-04-05 19:16:27', NULL, 0.00),
(3, 2, 'HYM533364', 5.00, 5.0000, 'Direct Bonus', '2025-04-06', 1, NULL, NULL, 'HYM916143', 'Dinesh Azad ', 0, 0, 0, '2025-04-06 10:18:29', '2025-04-06 10:18:29', NULL, 0.00),
(4, 5, 'HYM916143', 5.00, 5.0000, 'Direct Bonus', '2025-04-06', 1, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-06 10:40:04', '2025-04-06 10:40:04', NULL, 0.00),
(5, 2, 'HYM533364', 0.50, 0.5000, 'Node Reward', '2025-04-06', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-06 14:15:17', '2025-04-06 14:15:17', NULL, 0.00),
(6, 1, '56426353', 0.50, 0.0350, 'Team Bonus', '2025-04-06', 1, NULL, NULL, 'HYM533364', 'DINESH AZAD', 0, 0, 0, '2025-04-06 14:15:18', '2025-04-06 14:15:18', NULL, 0.00),
(7, 2, 'HYM533364', 0.55, 0.5500, 'Node Reward', '2025-04-07', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-07 16:18:52', '2025-04-07 16:18:52', NULL, 0.00),
(8, 1, '56426353', 0.55, 0.0385, 'Team Bonus', '2025-04-07', 1, NULL, NULL, 'HYM533364', 'DINESH AZAD', 0, 0, 0, '2025-04-07 16:18:52', '2025-04-07 16:18:52', NULL, 0.00),
(9, 6, 'HYM704379', 0.50, 0.5000, 'Node Reward', '2025-04-08', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-08 05:57:55', '2025-04-08 05:57:55', NULL, 0.00),
(10, 5, 'HYM916143', 0.50, 0.0350, 'Team Bonus', '2025-04-08', 1, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-08 05:57:56', '2025-04-08 05:57:56', NULL, 0.00),
(11, 2, 'HYM533364', 0.50, 0.0250, 'Team Bonus', '2025-04-08', 2, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-08 05:57:56', '2025-04-08 05:57:56', NULL, 0.00),
(12, 2, 'HYM533364', 0.55, 0.5530, 'Node Reward', '2025-04-08', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-08 17:58:54', '2025-04-08 17:58:54', NULL, 0.00),
(13, 1, '56426353', 0.55, 0.0387, 'Team Bonus', '2025-04-08', 1, NULL, NULL, 'HYM533364', 'DINESH AZAD', 0, 0, 0, '2025-04-08 17:58:54', '2025-04-08 17:58:54', NULL, 0.00),
(14, 6, 'HYM704379', 0.50, 0.5020, 'Node Reward', '2025-04-09', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-09 06:53:19', '2025-04-09 06:53:19', NULL, 0.00),
(15, 5, 'HYM916143', 0.50, 0.0351, 'Team Bonus', '2025-04-09', 1, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-09 06:53:19', '2025-04-09 06:53:19', NULL, 0.00),
(16, 2, 'HYM533364', 0.50, 0.0251, 'Team Bonus', '2025-04-09', 2, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-09 06:53:19', '2025-04-09 06:53:19', NULL, 0.00),
(17, 1, '56426353', 1.07, 1.0730, 'Node Reward', '2025-04-09', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-09 10:02:39', '2025-04-09 10:02:39', NULL, 0.00),
(18, 6, 'HYM704379', 5.00, 5.0000, 'Direct Bonus', '2025-04-09', 1, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-09 12:23:45', '2025-04-09 12:23:45', NULL, 0.00),
(19, 1, '56426353', 100.00, 5.0000, 'Direct Commission', '2025-04-09', 1, NULL, NULL, 'HYM349542', 'John Le', 0, 0, 0, '2025-04-09 16:58:09', '2025-04-09 16:58:09', NULL, 0.00),
(20, 1, '56426353', 200.00, 5.0000, 'Direct Commission', '2025-04-10', 1, NULL, NULL, 'HYM791517', 'Kingpin', 0, 0, 0, '2025-04-10 02:08:53', '2025-04-10 02:08:53', NULL, 0.00),
(21, 2, 'HYM533364', 0.57, 0.5710, 'Node Reward', '2025-04-10', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-10 03:15:33', '2025-04-10 03:15:33', NULL, 0.00),
(22, 1, '56426353', 0.57, 0.0400, 'Team Bonus', '2025-04-10', 1, NULL, NULL, 'HYM533364', 'DINESH AZAD', 0, 0, 0, '2025-04-10 03:15:33', '2025-04-10 03:15:33', NULL, 0.00),
(23, 6, 'HYM704379', 0.50, 0.5050, 'Node Reward', '2025-04-10', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-10 07:53:27', '2025-04-10 07:53:27', NULL, 0.00),
(24, 2, 'HYM533364', 0.50, 0.0354, 'Team Bonus', '2025-04-10', 1, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-10 07:53:27', '2025-04-10 07:53:27', NULL, 0.00),
(25, 1, '56426353', 0.50, 0.0252, 'Team Bonus', '2025-04-10', 2, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-10 07:53:27', '2025-04-10 07:53:27', NULL, 0.00),
(26, 5, 'HYM916143', 0.52, 0.5250, 'Node Reward', '2025-04-10', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-10 11:09:04', '2025-04-10 11:09:04', NULL, 0.00),
(27, 2, 'HYM533364', 0.52, 0.0368, 'Team Bonus', '2025-04-10', 1, NULL, NULL, 'HYM916143', 'Dinesh Azad ', 0, 0, 0, '2025-04-10 11:09:04', '2025-04-10 11:09:04', NULL, 0.00),
(28, 1, '56426353', 0.52, 0.0262, 'Team Bonus', '2025-04-10', 2, NULL, NULL, 'HYM916143', 'Dinesh Azad ', 0, 0, 0, '2025-04-10 11:09:04', '2025-04-10 11:09:04', NULL, 0.00),
(29, 12, 'HYM349542', 100.00, 5.0000, 'Direct Commission', '2025-04-10', 1, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-10 14:44:26', '2025-04-10 14:44:26', NULL, 0.00),
(30, 1, '56426353', 1.08, 1.0780, 'Node Reward', '2025-04-10', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-10 14:48:10', '2025-04-10 14:48:10', NULL, 0.00),
(31, 8, 'HYM662926', 0.50, 0.5050, 'Node Reward', '2025-04-10', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-10 15:10:10', '2025-04-10 15:10:10', NULL, 0.00),
(32, 6, 'HYM704379', 0.50, 0.0354, 'Team Bonus', '2025-04-10', 1, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-10 15:10:10', '2025-04-10 15:10:10', NULL, 0.00),
(33, 2, 'HYM533364', 0.50, 0.0252, 'Team Bonus', '2025-04-10', 2, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-10 15:10:10', '2025-04-10 15:10:10', NULL, 0.00),
(34, 2, 'HYM533364', 0.57, 0.5740, 'Node Reward', '2025-04-11', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-11 06:54:51', '2025-04-11 06:54:51', NULL, 0.00),
(35, 1, '56426353', 0.57, 0.0402, 'Team Bonus', '2025-04-11', 1, NULL, NULL, 'HYM533364', 'DAGR', 0, 0, 0, '2025-04-11 06:54:51', '2025-04-11 06:54:51', NULL, 0.00),
(36, 6, 'HYM704379', 0.91, 0.9120, 'Node Reward', '2025-04-11', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-11 08:12:00', '2025-04-11 08:12:00', NULL, 0.00),
(37, 2, 'HYM533364', 0.91, 0.0638, 'Team Bonus', '2025-04-11', 1, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-11 08:12:00', '2025-04-11 08:12:00', NULL, 0.00),
(38, 1, '56426353', 0.91, 0.0456, 'Team Bonus', '2025-04-11', 2, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-11 08:12:00', '2025-04-11 08:12:00', NULL, 0.00),
(39, 5, 'HYM916143', 0.90, 0.9050, 'Node Reward', '2025-04-11', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-11 11:21:31', '2025-04-11 11:21:31', NULL, 0.00),
(40, 2, 'HYM533364', 0.90, 0.0634, 'Team Bonus', '2025-04-11', 1, NULL, NULL, 'HYM916143', 'Dinesh Azad ', 0, 0, 0, '2025-04-11 11:21:31', '2025-04-11 11:21:31', NULL, 0.00),
(41, 1, '56426353', 0.90, 0.0453, 'Team Bonus', '2025-04-11', 2, NULL, NULL, 'HYM916143', 'Dinesh Azad ', 0, 0, 0, '2025-04-11 11:21:31', '2025-04-11 11:21:31', NULL, 0.00),
(42, 2, 'HYM533364', 5.00, 5.0000, 'Direct Bonus', '2025-04-11', 1, NULL, NULL, 'HYM368560', 'Sanjay', 0, 0, 0, '2025-04-11 11:51:01', '2025-04-11 11:51:01', NULL, 0.00),
(43, 8, 'HYM662926', 0.87, 0.8720, 'Node Reward', '2025-04-11', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-11 16:09:00', '2025-04-11 16:09:00', NULL, 0.00),
(44, 6, 'HYM704379', 0.87, 0.0610, 'Team Bonus', '2025-04-11', 1, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-11 16:09:00', '2025-04-11 16:09:00', NULL, 0.00),
(45, 2, 'HYM533364', 0.87, 0.0436, 'Team Bonus', '2025-04-11', 2, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-11 16:09:00', '2025-04-11 16:09:00', NULL, 0.00),
(46, 16, 'HYM615560', 0.80, 0.8000, 'Node Reward', '2025-04-11', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-11 16:27:13', '2025-04-11 16:27:13', NULL, 0.00),
(47, 6, 'HYM704379', 0.80, 0.0560, 'Team Bonus', '2025-04-11', 1, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-11 16:27:13', '2025-04-11 16:27:13', NULL, 0.00),
(48, 2, 'HYM533364', 0.80, 0.0400, 'Team Bonus', '2025-04-11', 2, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-11 16:27:13', '2025-04-11 16:27:13', NULL, 0.00),
(49, 6, 'HYM704379', 5.00, 5.0000, 'Direct Bonus', '2025-04-12', 1, NULL, NULL, 'HYM429398', 'Sunil', 0, 0, 0, '2025-04-12 06:37:37', '2025-04-12 06:37:37', NULL, 0.00),
(50, 5, 'HYM916143', 5.00, 5.0000, 'Direct Bonus', '2025-04-12', 1, NULL, NULL, 'HYM344475', 'Abhishek', 0, 0, 0, '2025-04-12 08:08:49', '2025-04-12 08:08:49', NULL, 0.00),
(51, 6, 'HYM704379', 0.92, 0.9200, 'Node Reward', '2025-04-12', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-12 08:54:51', '2025-04-12 08:54:51', NULL, 0.00),
(52, 2, 'HYM533364', 0.92, 0.0644, 'Team Bonus', '2025-04-12', 1, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-12 08:54:51', '2025-04-12 08:54:51', NULL, 0.00),
(53, 1, '56426353', 0.92, 0.0460, 'Team Bonus', '2025-04-12', 2, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-12 08:54:51', '2025-04-12 08:54:51', NULL, 0.00),
(54, 2, 'HYM533364', 0.92, 0.9230, 'Node Reward', '2025-04-12', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-12 08:55:31', '2025-04-12 08:55:31', NULL, 0.00),
(55, 1, '56426353', 0.92, 0.0646, 'Team Bonus', '2025-04-12', 1, NULL, NULL, 'HYM533364', 'DAGR', 0, 0, 0, '2025-04-12 08:55:31', '2025-04-12 08:55:31', NULL, 0.00),
(56, 6, 'HYM704379', 5.00, 5.0000, 'Direct Bonus', '2025-04-12', 1, NULL, NULL, 'HYM182554', 'Pooja', 0, 0, 0, '2025-04-12 09:40:55', '2025-04-12 09:40:55', NULL, 0.00),
(57, 5, 'HYM916143', 0.91, 0.9120, 'Node Reward', '2025-04-12', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-12 11:39:47', '2025-04-12 11:39:47', NULL, 0.00),
(58, 2, 'HYM533364', 0.91, 0.0638, 'Team Bonus', '2025-04-12', 1, NULL, NULL, 'HYM916143', 'Dinesh Azad ', 0, 0, 0, '2025-04-12 11:39:47', '2025-04-12 11:39:47', NULL, 0.00),
(59, 1, '56426353', 0.91, 0.0456, 'Team Bonus', '2025-04-12', 2, NULL, NULL, 'HYM916143', 'Dinesh Azad ', 0, 0, 0, '2025-04-12 11:39:47', '2025-04-12 11:39:47', NULL, 0.00),
(60, 16, 'HYM615560', 1.08, 1.0830, 'Node Reward', '2025-04-12', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-12 16:38:47', '2025-04-12 16:38:47', NULL, 0.00),
(61, 6, 'HYM704379', 1.08, 0.0758, 'Team Bonus', '2025-04-12', 1, NULL, NULL, 'HYM615560', 'SAMEER ', 0, 0, 0, '2025-04-12 16:38:47', '2025-04-12 16:38:47', NULL, 0.00),
(62, 2, 'HYM533364', 1.08, 0.0542, 'Team Bonus', '2025-04-12', 2, NULL, NULL, 'HYM615560', 'SAMEER ', 0, 0, 0, '2025-04-12 16:38:47', '2025-04-12 16:38:47', NULL, 0.00),
(63, 8, 'HYM662926', 1.10, 1.0990, 'Node Reward', '2025-04-13', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-13 00:13:33', '2025-04-13 00:13:33', NULL, 0.00),
(64, 6, 'HYM704379', 1.10, 0.0769, 'Team Bonus', '2025-04-13', 1, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-13 00:13:33', '2025-04-13 00:13:33', NULL, 0.00),
(65, 2, 'HYM533364', 1.10, 0.0550, 'Team Bonus', '2025-04-13', 2, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-13 00:13:33', '2025-04-13 00:13:33', NULL, 0.00),
(66, 9, 'HYM344475', 1.07, 1.0750, 'Node Reward', '2025-04-13', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-13 08:10:22', '2025-04-13 08:10:22', NULL, 0.00),
(67, 31, 'HYM182554', 1.00, 1.0000, 'Node Reward', '2025-04-13', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-13 10:28:26', '2025-04-13 10:28:26', NULL, 0.00),
(68, 6, 'HYM704379', 1.00, 0.0700, 'Team Bonus', '2025-04-13', 1, NULL, NULL, 'HYM182554', 'Pooja', 0, 0, 0, '2025-04-13 10:28:26', '2025-04-13 10:28:26', NULL, 0.00),
(69, 2, 'HYM533364', 1.22, 1.2160, 'Node Reward', '2025-04-13', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-13 10:56:26', '2025-04-13 10:56:26', NULL, 0.00),
(70, 1, '56426353', 1.22, 0.0851, 'Team Bonus', '2025-04-13', 1, NULL, NULL, 'HYM533364', 'DAGR', 0, 0, 0, '2025-04-13 10:56:26', '2025-04-13 10:56:26', NULL, 0.00),
(71, 6, 'HYM704379', 1.21, 1.2100, 'Node Reward', '2025-04-13', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-13 10:57:47', '2025-04-13 10:57:47', NULL, 0.00),
(72, 1, '56426353', 1.21, 0.0605, 'Team Bonus', '2025-04-13', 2, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-13 10:57:47', '2025-04-13 10:57:47', NULL, 0.00),
(73, 5, 'HYM916143', 1.20, 1.1990, 'Node Reward', '2025-04-13', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-13 12:16:29', '2025-04-13 12:16:29', NULL, 0.00),
(74, 1, '56426353', 1.20, 0.0600, 'Team Bonus', '2025-04-13', 2, NULL, NULL, 'HYM916143', 'Dinesh Azad ', 0, 0, 0, '2025-04-13 12:16:29', '2025-04-13 12:16:29', NULL, 0.00),
(75, 11, 'HYM429398', 1.00, 1.0000, 'Node Reward', '2025-04-13', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-13 14:52:53', '2025-04-13 14:52:53', NULL, 0.00),
(76, 6, 'HYM704379', 1.00, 0.0700, 'Team Bonus', '2025-04-13', 1, NULL, NULL, 'HYM429398', 'Sunil', 0, 0, 0, '2025-04-13 14:52:53', '2025-04-13 14:52:53', NULL, 0.00),
(77, 16, 'HYM615560', 1.09, 1.0940, 'Node Reward', '2025-04-13', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-13 16:39:03', '2025-04-13 16:39:03', NULL, 0.00),
(78, 6, 'HYM704379', 1.09, 0.0766, 'Team Bonus', '2025-04-13', 1, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-13 16:39:03', '2025-04-13 16:39:03', NULL, 0.00),
(79, 23, 'HYM368560', 0.80, 0.8000, 'Node Reward', '2025-04-13', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-13 20:15:20', '2025-04-13 20:15:20', NULL, 0.00),
(80, 1, '56426353', 0.80, 0.0400, 'Team Bonus', '2025-04-13', 2, NULL, NULL, 'HYM368560', 'Sanjay', 0, 0, 0, '2025-04-13 20:15:20', '2025-04-13 20:15:20', NULL, 0.00),
(81, 8, 'HYM662926', 1.11, 1.1100, 'Node Reward', '2025-04-14', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-14 02:26:37', '2025-04-14 02:26:37', NULL, 0.00),
(82, 6, 'HYM704379', 1.11, 0.0777, 'Team Bonus', '2025-04-14', 1, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-14 02:26:37', '2025-04-14 02:26:37', NULL, 0.00),
(83, 9, 'HYM344475', 1.09, 1.0860, 'Node Reward', '2025-04-14', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-14 08:11:16', '2025-04-14 08:11:16', NULL, 0.00),
(84, 31, 'HYM182554', 1.08, 1.0850, 'Node Reward', '2025-04-14', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-14 11:43:45', '2025-04-14 11:43:45', NULL, 0.00),
(85, 6, 'HYM704379', 1.08, 0.0760, 'Team Bonus', '2025-04-14', 1, NULL, NULL, 'HYM182554', 'Pooja', 0, 0, 0, '2025-04-14 11:43:45', '2025-04-14 11:43:45', NULL, 0.00),
(86, 5, 'HYM916143', 5.00, 5.0000, 'Direct Bonus', '2025-04-14', 1, NULL, NULL, 'HYM610271', 'Sachin Rana', 0, 0, 0, '2025-04-14 16:28:02', '2025-04-14 16:28:02', NULL, 0.00),
(87, 16, 'HYM615560', 1.10, 1.1050, 'Node Reward', '2025-04-14', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-14 16:39:31', '2025-04-14 16:39:31', NULL, 0.00),
(88, 6, 'HYM704379', 1.10, 0.0773, 'Team Bonus', '2025-04-14', 1, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-14 16:39:31', '2025-04-14 16:39:31', NULL, 0.00),
(89, 11, 'HYM429398', 1.08, 1.0850, 'Node Reward', '2025-04-15', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-15 01:19:01', '2025-04-15 01:19:01', NULL, 0.00),
(90, 6, 'HYM704379', 1.08, 0.0760, 'Team Bonus', '2025-04-15', 1, NULL, NULL, 'HYM429398', 'Sunil', 0, 0, 0, '2025-04-15 01:19:01', '2025-04-15 01:19:01', NULL, 0.00),
(91, 8, 'HYM662926', 1.12, 1.1210, 'Node Reward', '2025-04-15', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-15 02:26:43', '2025-04-15 02:26:43', NULL, 0.00),
(92, 6, 'HYM704379', 1.12, 0.0785, 'Team Bonus', '2025-04-15', 1, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-15 02:26:44', '2025-04-15 02:26:44', NULL, 0.00),
(93, 23, 'HYM368560', 1.08, 1.0830, 'Node Reward', '2025-04-15', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-15 04:01:13', '2025-04-15 04:01:13', NULL, 0.00),
(94, 1, '56426353', 1.08, 0.0542, 'Team Bonus', '2025-04-15', 2, NULL, NULL, 'HYM368560', 'Sanjay', 0, 0, 0, '2025-04-15 04:01:13', '2025-04-15 04:01:13', NULL, 0.00),
(95, 6, 'HYM704379', 1.27, 1.2740, 'Node Reward', '2025-04-15', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-15 07:19:41', '2025-04-15 07:19:41', NULL, 0.00),
(96, 2, 'HYM533364', 1.27, 0.0892, 'Team Bonus', '2025-04-15', 1, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-15 07:19:41', '2025-04-15 07:19:41', NULL, 0.00),
(97, 1, '56426353', 1.27, 0.0637, 'Team Bonus', '2025-04-15', 2, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-15 07:19:41', '2025-04-15 07:19:41', NULL, 0.00),
(98, 6, 'HYM704379', 5.00, 5.0000, 'Direct Bonus', '2025-04-15', 1, NULL, NULL, 'HYM119318', 'Monty', 0, 0, 0, '2025-04-15 08:48:19', '2025-04-15 08:48:19', NULL, 0.00),
(99, 9, 'HYM344475', 1.10, 1.0970, 'Node Reward', '2025-04-15', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-15 09:31:19', '2025-04-15 09:31:19', NULL, 0.00),
(100, 5, 'HYM916143', 1.10, 0.0768, 'Team Bonus', '2025-04-15', 1, NULL, NULL, 'HYM344475', 'Abhishek', 0, 0, 0, '2025-04-15 09:31:19', '2025-04-15 09:31:19', NULL, 0.00),
(101, 2, 'HYM533364', 1.10, 0.0548, 'Team Bonus', '2025-04-15', 2, NULL, NULL, 'HYM344475', 'Abhishek', 0, 0, 0, '2025-04-15 09:31:19', '2025-04-15 09:31:19', NULL, 0.00),
(102, 5, 'HYM916143', 1.21, 1.2110, 'Node Reward', '2025-04-15', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-15 14:15:10', '2025-04-15 14:15:10', NULL, 0.00),
(103, 2, 'HYM533364', 1.21, 0.0848, 'Team Bonus', '2025-04-15', 1, NULL, NULL, 'HYM916143', 'Dinesh Azad ', 0, 0, 0, '2025-04-15 14:15:10', '2025-04-15 14:15:10', NULL, 0.00),
(104, 1, '56426353', 1.21, 0.0606, 'Team Bonus', '2025-04-15', 2, NULL, NULL, 'HYM916143', 'Dinesh Azad ', 0, 0, 0, '2025-04-15 14:15:10', '2025-04-15 14:15:10', NULL, 0.00),
(105, 16, 'HYM615560', 1.12, 1.1160, 'Node Reward', '2025-04-15', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-15 16:39:43', '2025-04-15 16:39:43', NULL, 0.00),
(106, 6, 'HYM704379', 1.12, 0.0781, 'Team Bonus', '2025-04-15', 1, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-15 16:39:43', '2025-04-15 16:39:43', NULL, 0.00),
(107, 2, 'HYM533364', 1.12, 0.0558, 'Team Bonus', '2025-04-15', 2, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-15 16:39:43', '2025-04-15 16:39:43', NULL, 0.00),
(108, 47, 'HYM610271', 5.07, 5.0650, 'Node Reward', '2025-04-15', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-15 16:55:35', '2025-04-15 16:55:35', NULL, 0.00),
(109, 5, 'HYM916143', 5.07, 0.3546, 'Team Bonus', '2025-04-15', 1, NULL, NULL, 'HYM610271', 'Sachin Rana', 0, 0, 0, '2025-04-15 16:55:35', '2025-04-15 16:55:35', NULL, 0.00),
(110, 2, 'HYM533364', 5.07, 0.2532, 'Team Bonus', '2025-04-15', 2, NULL, NULL, 'HYM610271', 'Sachin Rana', 0, 0, 0, '2025-04-15 16:55:35', '2025-04-15 16:55:35', NULL, 0.00),
(111, 8, 'HYM662926', 1.13, 1.1320, 'Node Reward', '2025-04-16', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-16 02:26:47', '2025-04-16 02:26:47', NULL, 0.00),
(112, 6, 'HYM704379', 1.13, 0.0792, 'Team Bonus', '2025-04-16', 1, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-16 02:26:47', '2025-04-16 02:26:47', NULL, 0.00),
(113, 2, 'HYM533364', 1.13, 0.0566, 'Team Bonus', '2025-04-16', 2, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-16 02:26:47', '2025-04-16 02:26:47', NULL, 0.00),
(114, 11, 'HYM429398', 1.10, 1.0960, 'Node Reward', '2025-04-16', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-16 02:47:05', '2025-04-16 02:47:05', NULL, 0.00),
(115, 6, 'HYM704379', 1.10, 0.0767, 'Team Bonus', '2025-04-16', 1, NULL, NULL, 'HYM429398', 'Sunil', 0, 0, 0, '2025-04-16 02:47:05', '2025-04-16 02:47:05', NULL, 0.00),
(116, 2, 'HYM533364', 1.10, 0.0548, 'Team Bonus', '2025-04-16', 2, NULL, NULL, 'HYM429398', 'Sunil', 0, 0, 0, '2025-04-16 02:47:05', '2025-04-16 02:47:05', NULL, 0.00),
(117, 2, 'HYM533364', 1.23, 1.2300, 'Node Reward', '2025-04-16', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-16 06:29:31', '2025-04-16 06:29:31', NULL, 0.00),
(118, 1, '56426353', 1.23, 0.0861, 'Team Bonus', '2025-04-16', 1, NULL, NULL, 'HYM533364', 'DAGR', 0, 0, 0, '2025-04-16 06:29:31', '2025-04-16 06:29:31', NULL, 0.00),
(119, 6, 'HYM704379', 1.29, 1.2920, 'Node Reward', '2025-04-16', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-16 07:23:54', '2025-04-16 07:23:54', NULL, 0.00),
(120, 2, 'HYM533364', 1.29, 0.0904, 'Team Bonus', '2025-04-16', 1, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-16 07:23:54', '2025-04-16 07:23:54', NULL, 0.00),
(121, 1, '56426353', 1.29, 0.0646, 'Team Bonus', '2025-04-16', 2, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-16 07:23:54', '2025-04-16 07:23:54', NULL, 0.00),
(122, 23, 'HYM368560', 1.09, 1.0940, 'Node Reward', '2025-04-16', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-16 07:32:11', '2025-04-16 07:32:11', NULL, 0.00),
(123, 2, 'HYM533364', 1.09, 0.0766, 'Team Bonus', '2025-04-16', 1, NULL, NULL, 'HYM368560', 'Sanjay', 0, 0, 0, '2025-04-16 07:32:11', '2025-04-16 07:32:11', NULL, 0.00),
(124, 1, '56426353', 1.09, 0.0547, 'Team Bonus', '2025-04-16', 2, NULL, NULL, 'HYM368560', 'Sanjay', 0, 0, 0, '2025-04-16 07:32:11', '2025-04-16 07:32:11', NULL, 0.00),
(125, 6, 'HYM704379', 5.00, 5.0000, 'Direct Bonus', '2025-04-16', 1, NULL, NULL, 'HYM320774', 'DP Grover ', 0, 0, 0, '2025-04-16 08:33:31', '2025-04-16 08:33:31', NULL, 0.00),
(126, 17, 'HYM119318', 2.08, 2.0750, 'Node Reward', '2025-04-16', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-16 10:25:50', '2025-04-16 10:25:50', NULL, 0.00),
(127, 6, 'HYM704379', 2.08, 0.1453, 'Team Bonus', '2025-04-16', 1, NULL, NULL, 'HYM119318', 'Monty', 0, 0, 0, '2025-04-16 10:25:50', '2025-04-16 10:25:50', NULL, 0.00),
(128, 2, 'HYM533364', 2.08, 0.1038, 'Team Bonus', '2025-04-16', 2, NULL, NULL, 'HYM119318', 'Monty', 0, 0, 0, '2025-04-16 10:25:50', '2025-04-16 10:25:50', NULL, 0.00),
(129, 31, 'HYM182554', 1.10, 1.0960, 'Node Reward', '2025-04-16', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-16 11:20:27', '2025-04-16 11:20:27', NULL, 0.00),
(130, 6, 'HYM704379', 1.10, 0.0767, 'Team Bonus', '2025-04-16', 1, NULL, NULL, 'HYM182554', 'Pooja', 0, 0, 0, '2025-04-16 11:20:27', '2025-04-16 11:20:27', NULL, 0.00),
(131, 2, 'HYM533364', 1.10, 0.0548, 'Team Bonus', '2025-04-16', 2, NULL, NULL, 'HYM182554', 'Pooja', 0, 0, 0, '2025-04-16 11:20:27', '2025-04-16 11:20:27', NULL, 0.00),
(132, 8, 'HYM662926', 5.00, 5.0000, 'Direct Bonus', '2025-04-16', 1, NULL, NULL, 'HYM488828', 'Harvinder', 0, 0, 0, '2025-04-16 12:35:22', '2025-04-16 12:35:22', NULL, 0.00),
(133, 5, 'HYM916143', 1.27, 1.2740, 'Node Reward', '2025-04-16', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-16 15:01:06', '2025-04-16 15:01:06', NULL, 0.00),
(134, 2, 'HYM533364', 1.27, 0.0892, 'Team Bonus', '2025-04-16', 1, NULL, NULL, 'HYM916143', 'Dinesh Azad ', 0, 0, 0, '2025-04-16 15:01:06', '2025-04-16 15:01:06', NULL, 0.00),
(135, 1, '56426353', 1.27, 0.0637, 'Team Bonus', '2025-04-16', 2, NULL, NULL, 'HYM916143', 'Dinesh Azad ', 0, 0, 0, '2025-04-16 15:01:06', '2025-04-16 15:01:06', NULL, 0.00),
(136, 47, 'HYM610271', 5.12, 5.1160, 'Node Reward', '2025-04-16', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-16 17:05:46', '2025-04-16 17:05:46', NULL, 0.00),
(137, 5, 'HYM916143', 5.12, 0.3581, 'Team Bonus', '2025-04-16', 1, NULL, NULL, 'HYM610271', 'Sachin Rana', 0, 0, 0, '2025-04-16 17:05:46', '2025-04-16 17:05:46', NULL, 0.00),
(138, 2, 'HYM533364', 5.12, 0.2558, 'Team Bonus', '2025-04-16', 2, NULL, NULL, 'HYM610271', 'Sachin Rana', 0, 0, 0, '2025-04-16 17:05:46', '2025-04-16 17:05:46', NULL, 0.00),
(139, 16, 'HYM615560', 1.13, 1.1270, 'Node Reward', '2025-04-16', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-16 17:05:54', '2025-04-16 17:05:54', NULL, 0.00),
(140, 6, 'HYM704379', 1.13, 0.0789, 'Team Bonus', '2025-04-16', 1, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-16 17:05:54', '2025-04-16 17:05:54', NULL, 0.00),
(141, 2, 'HYM533364', 1.13, 0.0564, 'Team Bonus', '2025-04-16', 2, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-16 17:05:54', '2025-04-16 17:05:54', NULL, 0.00),
(142, 8, 'HYM662926', 1.14, 1.1430, 'Node Reward', '2025-04-17', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-17 02:27:10', '2025-04-17 02:27:10', NULL, 0.00),
(143, 6, 'HYM704379', 1.14, 0.0800, 'Team Bonus', '2025-04-17', 1, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-17 02:27:10', '2025-04-17 02:27:10', NULL, 0.00),
(144, 2, 'HYM533364', 1.14, 0.0572, 'Team Bonus', '2025-04-17', 2, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-17 02:27:10', '2025-04-17 02:27:10', NULL, 0.00),
(145, 11, 'HYM429398', 1.11, 1.1070, 'Node Reward', '2025-04-17', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-17 02:55:31', '2025-04-17 02:55:31', NULL, 0.00),
(146, 6, 'HYM704379', 1.11, 0.0775, 'Team Bonus', '2025-04-17', 1, NULL, NULL, 'HYM429398', 'Sunil', 0, 0, 0, '2025-04-17 02:55:31', '2025-04-17 02:55:31', NULL, 0.00),
(147, 2, 'HYM533364', 1.11, 0.0554, 'Team Bonus', '2025-04-17', 2, NULL, NULL, 'HYM429398', 'Sunil', 0, 0, 0, '2025-04-17 02:55:31', '2025-04-17 02:55:31', NULL, 0.00),
(148, 6, 'HYM704379', 1.36, 1.3580, 'Node Reward', '2025-04-17', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-17 08:25:13', '2025-04-17 08:25:13', NULL, 0.00),
(149, 2, 'HYM533364', 1.36, 0.0951, 'Team Bonus', '2025-04-17', 1, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-17 08:25:13', '2025-04-17 08:25:13', NULL, 0.00),
(150, 1, '56426353', 1.36, 0.0679, 'Team Bonus', '2025-04-17', 2, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-17 08:25:13', '2025-04-17 08:25:13', NULL, 0.00),
(151, 30, 'HYM320774', 1.09, 1.0900, 'Node Reward', '2025-04-17', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-17 08:55:16', '2025-04-17 08:55:16', NULL, 0.00),
(152, 6, 'HYM704379', 1.09, 0.0763, 'Team Bonus', '2025-04-17', 1, NULL, NULL, 'HYM320774', 'DP Grover ', 0, 0, 0, '2025-04-17 08:55:16', '2025-04-17 08:55:16', NULL, 0.00),
(153, 2, 'HYM533364', 1.09, 0.0545, 'Team Bonus', '2025-04-17', 2, NULL, NULL, 'HYM320774', 'DP Grover ', 0, 0, 0, '2025-04-17 08:55:16', '2025-04-17 08:55:16', NULL, 0.00),
(154, 8, 'HYM662926', 5.00, 5.0000, 'Direct Bonus', '2025-04-17', 1, NULL, NULL, 'HYM594391', 'Sandeep ', 0, 0, 0, '2025-04-17 10:55:06', '2025-04-17 10:55:06', NULL, 0.00),
(155, 9, 'HYM344475', 1.11, 1.1080, 'Node Reward', '2025-04-17', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-17 10:58:20', '2025-04-17 10:58:20', NULL, 0.00),
(156, 5, 'HYM916143', 1.11, 0.0776, 'Team Bonus', '2025-04-17', 1, NULL, NULL, 'HYM344475', 'Abhishek', 0, 0, 0, '2025-04-17 10:58:20', '2025-04-17 10:58:20', NULL, 0.00),
(157, 2, 'HYM533364', 1.11, 0.0554, 'Team Bonus', '2025-04-17', 2, NULL, NULL, 'HYM344475', 'Abhishek', 0, 0, 0, '2025-04-17 10:58:20', '2025-04-17 10:58:20', NULL, 0.00),
(158, 31, 'HYM182554', 1.11, 1.1070, 'Node Reward', '2025-04-17', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-17 11:21:19', '2025-04-17 11:21:19', NULL, 0.00),
(159, 6, 'HYM704379', 1.11, 0.0775, 'Team Bonus', '2025-04-17', 1, NULL, NULL, 'HYM182554', 'Pooja', 0, 0, 0, '2025-04-17 11:21:19', '2025-04-17 11:21:19', NULL, 0.00),
(160, 2, 'HYM533364', 1.11, 0.0554, 'Team Bonus', '2025-04-17', 2, NULL, NULL, 'HYM182554', 'Pooja', 0, 0, 0, '2025-04-17 11:21:19', '2025-04-17 11:21:19', NULL, 0.00),
(161, 61, 'HYM548938', 1.05, 1.0500, 'Node Reward', '2025-04-17', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-17 13:05:06', '2025-04-17 13:05:06', NULL, 0.00),
(162, 16, 'HYM615560', 1.05, 0.0735, 'Team Bonus', '2025-04-17', 1, NULL, NULL, 'HYM548938', 'Asadmangrio', 0, 0, 0, '2025-04-17 13:05:06', '2025-04-17 13:05:06', NULL, 0.00),
(163, 6, 'HYM704379', 1.05, 0.0525, 'Team Bonus', '2025-04-17', 2, NULL, NULL, 'HYM548938', 'Asadmangrio', 0, 0, 0, '2025-04-17 13:05:06', '2025-04-17 13:05:06', NULL, 0.00),
(164, 20, 'HYM488828', 1.07, 1.0750, 'Node Reward', '2025-04-17', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-17 13:22:42', '2025-04-17 13:22:42', NULL, 0.00),
(165, 8, 'HYM662926', 1.07, 0.0752, 'Team Bonus', '2025-04-17', 1, NULL, NULL, 'HYM488828', 'Harvinder', 0, 0, 0, '2025-04-17 13:22:42', '2025-04-17 13:22:42', NULL, 0.00),
(166, 6, 'HYM704379', 1.07, 0.0537, 'Team Bonus', '2025-04-17', 2, NULL, NULL, 'HYM488828', 'Harvinder', 0, 0, 0, '2025-04-17 13:22:42', '2025-04-17 13:22:42', NULL, 0.00),
(167, 31, 'HYM182554', 5.00, 5.0000, 'Direct Bonus', '2025-04-17', 1, NULL, NULL, 'HYM567476', 'Madha', 0, 0, 0, '2025-04-17 13:33:45', '2025-04-17 13:33:45', NULL, 0.00),
(168, 17, 'HYM119318', 2.10, 2.0960, 'Node Reward', '2025-04-17', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-17 13:45:54', '2025-04-17 13:45:54', NULL, 0.00),
(169, 6, 'HYM704379', 2.10, 0.1467, 'Team Bonus', '2025-04-17', 1, NULL, NULL, 'HYM119318', 'Monty', 0, 0, 0, '2025-04-17 13:45:54', '2025-04-17 13:45:54', NULL, 0.00),
(170, 2, 'HYM533364', 2.10, 0.1048, 'Team Bonus', '2025-04-17', 2, NULL, NULL, 'HYM119318', 'Monty', 0, 0, 0, '2025-04-17 13:45:54', '2025-04-17 13:45:54', NULL, 0.00),
(171, 2, 'HYM533364', 1.25, 1.2480, 'Node Reward', '2025-04-17', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-17 14:03:31', '2025-04-17 14:03:31', NULL, 0.00),
(172, 1, '56426353', 1.25, 0.0874, 'Team Bonus', '2025-04-17', 1, NULL, NULL, 'HYM533364', 'DAGR', 0, 0, 0, '2025-04-17 14:03:31', '2025-04-17 14:03:31', NULL, 0.00),
(173, 16, 'HYM615560', 1.14, 1.1380, 'Node Reward', '2025-04-17', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-17 17:21:36', '2025-04-17 17:21:36', NULL, 0.00),
(174, 6, 'HYM704379', 1.14, 0.0797, 'Team Bonus', '2025-04-17', 1, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-17 17:21:36', '2025-04-17 17:21:36', NULL, 0.00),
(175, 2, 'HYM533364', 1.14, 0.0569, 'Team Bonus', '2025-04-17', 2, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-17 17:21:36', '2025-04-17 17:21:36', NULL, 0.00),
(176, 5, 'HYM916143', 1.29, 1.2900, 'Node Reward', '2025-04-17', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-17 18:49:53', '2025-04-17 18:49:53', NULL, 0.00),
(177, 2, 'HYM533364', 1.29, 0.0903, 'Team Bonus', '2025-04-17', 1, NULL, NULL, 'HYM916143', 'Dinesh Azad ', 0, 0, 0, '2025-04-17 18:49:53', '2025-04-17 18:49:53', NULL, 0.00),
(178, 1, '56426353', 1.29, 0.0645, 'Team Bonus', '2025-04-17', 2, NULL, NULL, 'HYM916143', 'Dinesh Azad ', 0, 0, 0, '2025-04-17 18:49:53', '2025-04-17 18:49:53', NULL, 0.00),
(179, 8, 'HYM662926', 1.21, 1.2050, 'Node Reward', '2025-04-18', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-18 03:09:29', '2025-04-18 03:09:29', NULL, 0.00),
(180, 6, 'HYM704379', 1.21, 0.0844, 'Team Bonus', '2025-04-18', 1, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-18 03:09:29', '2025-04-18 03:09:29', NULL, 0.00),
(181, 2, 'HYM533364', 1.21, 0.0602, 'Team Bonus', '2025-04-18', 2, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-18 03:09:29', '2025-04-18 03:09:29', NULL, 0.00),
(182, 47, 'HYM610271', 5.17, 5.1670, 'Node Reward', '2025-04-18', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-18 04:02:50', '2025-04-18 04:02:50', NULL, 0.00),
(183, 5, 'HYM916143', 5.17, 0.3617, 'Team Bonus', '2025-04-18', 1, NULL, NULL, 'HYM610271', 'Sachin Rana', 0, 0, 0, '2025-04-18 04:02:50', '2025-04-18 04:02:50', NULL, 0.00),
(184, 2, 'HYM533364', 5.17, 0.2584, 'Team Bonus', '2025-04-18', 2, NULL, NULL, 'HYM610271', 'Sachin Rana', 0, 0, 0, '2025-04-18 04:02:50', '2025-04-18 04:02:50', NULL, 0.00),
(185, 6, 'HYM704379', 1.43, 1.4260, 'Node Reward', '2025-04-18', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-18 09:02:55', '2025-04-18 09:02:55', NULL, 0.00),
(186, 2, 'HYM533364', 1.43, 0.0998, 'Team Bonus', '2025-04-18', 1, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-18 09:02:55', '2025-04-18 09:02:55', NULL, 0.00),
(187, 1, '56426353', 1.43, 0.0713, 'Team Bonus', '2025-04-18', 2, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-18 09:02:55', '2025-04-18 09:02:55', NULL, 0.00),
(188, 30, 'HYM320774', 1.10, 1.1010, 'Node Reward', '2025-04-18', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-18 09:16:29', '2025-04-18 09:16:29', NULL, 0.00),
(189, 6, 'HYM704379', 1.10, 0.0771, 'Team Bonus', '2025-04-18', 1, NULL, NULL, 'HYM320774', 'DP Grover ', 0, 0, 0, '2025-04-18 09:16:29', '2025-04-18 09:16:29', NULL, 0.00),
(190, 2, 'HYM533364', 1.10, 0.0550, 'Team Bonus', '2025-04-18', 2, NULL, NULL, 'HYM320774', 'DP Grover ', 0, 0, 0, '2025-04-18 09:16:29', '2025-04-18 09:16:29', NULL, 0.00),
(191, 9, 'HYM344475', 1.12, 1.1190, 'Node Reward', '2025-04-18', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-18 10:58:26', '2025-04-18 10:58:26', NULL, 0.00),
(192, 5, 'HYM916143', 1.12, 0.0783, 'Team Bonus', '2025-04-18', 1, NULL, NULL, 'HYM344475', 'Abhishek', 0, 0, 0, '2025-04-18 10:58:26', '2025-04-18 10:58:26', NULL, 0.00),
(193, 2, 'HYM533364', 1.12, 0.0560, 'Team Bonus', '2025-04-18', 2, NULL, NULL, 'HYM344475', 'Abhishek', 0, 0, 0, '2025-04-18 10:58:26', '2025-04-18 10:58:26', NULL, 0.00),
(194, 31, 'HYM182554', 1.12, 1.1180, 'Node Reward', '2025-04-18', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-18 11:58:29', '2025-04-18 11:58:29', NULL, 0.00),
(195, 6, 'HYM704379', 1.12, 0.0783, 'Team Bonus', '2025-04-18', 1, NULL, NULL, 'HYM182554', 'Pooja', 0, 0, 0, '2025-04-18 11:58:29', '2025-04-18 11:58:29', NULL, 0.00),
(196, 2, 'HYM533364', 1.12, 0.0559, 'Team Bonus', '2025-04-18', 2, NULL, NULL, 'HYM182554', 'Pooja', 0, 0, 0, '2025-04-18 11:58:29', '2025-04-18 11:58:29', NULL, 0.00),
(197, 83, 'HYM562347', 1.07, 1.0750, 'Node Reward', '2025-04-18', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-18 14:04:28', '2025-04-18 14:04:28', NULL, 0.00),
(198, 6, 'HYM704379', 1.07, 0.0537, 'Team Bonus', '2025-04-18', 2, NULL, NULL, 'HYM562347', 'SARITA SHARMA', 0, 0, 0, '2025-04-18 14:04:28', '2025-04-18 14:04:28', NULL, 0.00),
(199, 17, 'HYM119318', 2.12, 2.1170, 'Node Reward', '2025-04-18', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-18 14:11:11', '2025-04-18 14:11:11', NULL, 0.00),
(200, 6, 'HYM704379', 2.12, 0.1482, 'Team Bonus', '2025-04-18', 1, NULL, NULL, 'HYM119318', 'Monty', 0, 0, 0, '2025-04-18 14:11:11', '2025-04-18 14:11:11', NULL, 0.00),
(201, 2, 'HYM533364', 2.12, 0.1058, 'Team Bonus', '2025-04-18', 2, NULL, NULL, 'HYM119318', 'Monty', 0, 0, 0, '2025-04-18 14:11:11', '2025-04-18 14:11:11', NULL, 0.00),
(202, 81, 'HYM594391', 1.07, 1.0750, 'Node Reward', '2025-04-18', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-18 14:16:45', '2025-04-18 14:16:45', NULL, 0.00),
(203, 8, 'HYM662926', 1.07, 0.0752, 'Team Bonus', '2025-04-18', 1, NULL, NULL, 'HYM594391', 'Sandeep ', 0, 0, 0, '2025-04-18 14:16:45', '2025-04-18 14:16:45', NULL, 0.00),
(204, 6, 'HYM704379', 1.07, 0.0537, 'Team Bonus', '2025-04-18', 2, NULL, NULL, 'HYM594391', 'Sandeep ', 0, 0, 0, '2025-04-18 14:16:45', '2025-04-18 14:16:45', NULL, 0.00),
(205, 16, 'HYM615560', 1.15, 1.1500, 'Node Reward', '2025-04-18', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-18 17:48:46', '2025-04-18 17:48:46', NULL, 0.00),
(206, 6, 'HYM704379', 1.15, 0.0805, 'Team Bonus', '2025-04-18', 1, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-18 17:48:46', '2025-04-18 17:48:46', NULL, 0.00),
(207, 2, 'HYM533364', 1.15, 0.0575, 'Team Bonus', '2025-04-18', 2, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-18 17:48:46', '2025-04-18 17:48:46', NULL, 0.00),
(208, 82, 'HYM567476', 1.07, 1.0750, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 01:20:38', '2025-04-19 01:20:38', NULL, 0.00),
(209, 31, 'HYM182554', 1.07, 0.0752, 'Team Bonus', '2025-04-19', 1, NULL, NULL, 'HYM567476', 'Madha', 0, 0, 0, '2025-04-19 01:20:38', '2025-04-19 01:20:38', NULL, 0.00),
(210, 6, 'HYM704379', 1.07, 0.0537, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM567476', 'Madha', 0, 0, 0, '2025-04-19 01:20:38', '2025-04-19 01:20:38', NULL, 0.00),
(211, 8, 'HYM662926', 1.27, 1.2680, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 03:09:36', '2025-04-19 03:09:36', NULL, 0.00),
(212, 6, 'HYM704379', 1.27, 0.0888, 'Team Bonus', '2025-04-19', 1, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-19 03:09:36', '2025-04-19 03:09:36', NULL, 0.00),
(213, 2, 'HYM533364', 1.27, 0.0634, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-19 03:09:36', '2025-04-19 03:09:36', NULL, 0.00),
(214, 11, 'HYM429398', 1.12, 1.1180, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 03:45:23', '2025-04-19 03:45:23', NULL, 0.00),
(215, 6, 'HYM704379', 1.12, 0.0783, 'Team Bonus', '2025-04-19', 1, NULL, NULL, 'HYM429398', 'Sunil', 0, 0, 0, '2025-04-19 03:45:23', '2025-04-19 03:45:23', NULL, 0.00),
(216, 2, 'HYM533364', 1.12, 0.0559, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM429398', 'Sunil', 0, 0, 0, '2025-04-19 03:45:23', '2025-04-19 03:45:23', NULL, 0.00),
(217, 47, 'HYM610271', 5.22, 5.2190, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 04:13:20', '2025-04-19 04:13:20', NULL, 0.00),
(218, 5, 'HYM916143', 5.22, 0.3653, 'Team Bonus', '2025-04-19', 1, NULL, NULL, 'HYM610271', 'Sachin Rana', 0, 0, 0, '2025-04-19 04:13:20', '2025-04-19 04:13:20', NULL, 0.00),
(219, 2, 'HYM533364', 5.22, 0.2610, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM610271', 'Sachin Rana', 0, 0, 0, '2025-04-19 04:13:20', '2025-04-19 04:13:20', NULL, 0.00),
(220, 20, 'HYM488828', 1.09, 1.0860, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 04:49:57', '2025-04-19 04:49:57', NULL, 0.00),
(221, 8, 'HYM662926', 1.09, 0.0760, 'Team Bonus', '2025-04-19', 1, NULL, NULL, 'HYM488828', 'Harvinder', 0, 0, 0, '2025-04-19 04:49:57', '2025-04-19 04:49:57', NULL, 0.00),
(222, 6, 'HYM704379', 1.09, 0.0543, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM488828', 'Harvinder', 0, 0, 0, '2025-04-19 04:49:57', '2025-04-19 04:49:57', NULL, 0.00),
(223, 30, 'HYM320774', 1.11, 1.1120, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 09:59:29', '2025-04-19 09:59:29', NULL, 0.00),
(224, 6, 'HYM704379', 1.11, 0.0778, 'Team Bonus', '2025-04-19', 1, NULL, NULL, 'HYM320774', 'DP Grover ', 0, 0, 0, '2025-04-19 09:59:29', '2025-04-19 09:59:29', NULL, 0.00),
(225, 2, 'HYM533364', 1.11, 0.0556, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM320774', 'DP Grover ', 0, 0, 0, '2025-04-19 09:59:29', '2025-04-19 09:59:29', NULL, 0.00),
(226, 6, 'HYM704379', 1.45, 1.4460, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 10:32:19', '2025-04-19 10:32:19', NULL, 0.00),
(227, 2, 'HYM533364', 1.45, 0.1012, 'Team Bonus', '2025-04-19', 1, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-19 10:32:19', '2025-04-19 10:32:19', NULL, 0.00),
(228, 1, '56426353', 1.45, 0.0723, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-19 10:32:19', '2025-04-19 10:32:19', NULL, 0.00),
(229, 9, 'HYM344475', 1.13, 1.1300, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 10:58:29', '2025-04-19 10:58:29', NULL, 0.00),
(230, 5, 'HYM916143', 1.13, 0.0791, 'Team Bonus', '2025-04-19', 1, NULL, NULL, 'HYM344475', 'Abhishek', 0, 0, 0, '2025-04-19 10:58:29', '2025-04-19 10:58:29', NULL, 0.00),
(231, 2, 'HYM533364', 1.13, 0.0565, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM344475', 'Abhishek', 0, 0, 0, '2025-04-19 10:58:29', '2025-04-19 10:58:29', NULL, 0.00),
(232, 31, 'HYM182554', 1.18, 1.1790, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 12:14:50', '2025-04-19 12:14:50', NULL, 0.00),
(233, 6, 'HYM704379', 1.18, 0.0825, 'Team Bonus', '2025-04-19', 1, NULL, NULL, 'HYM182554', 'Pooja', 0, 0, 0, '2025-04-19 12:14:50', '2025-04-19 12:14:50', NULL, 0.00),
(234, 2, 'HYM533364', 1.18, 0.0590, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM182554', 'Pooja', 0, 0, 0, '2025-04-19 12:14:50', '2025-04-19 12:14:50', NULL, 0.00),
(235, 81, 'HYM594391', 1.09, 1.0860, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 16:17:41', '2025-04-19 16:17:41', NULL, 0.00),
(236, 8, 'HYM662926', 1.09, 0.0760, 'Team Bonus', '2025-04-19', 1, NULL, NULL, 'HYM594391', 'Sandeep ', 0, 0, 0, '2025-04-19 16:17:41', '2025-04-19 16:17:41', NULL, 0.00),
(237, 6, 'HYM704379', 1.09, 0.0543, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM594391', 'Sandeep ', 0, 0, 0, '2025-04-19 16:17:41', '2025-04-19 16:17:41', NULL, 0.00),
(238, 16, 'HYM615560', 1.16, 1.1620, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 18:08:53', '2025-04-19 18:08:53', NULL, 0.00),
(239, 16, 'HYM615560', 1.16, 1.1620, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 18:08:53', '2025-04-19 18:08:53', NULL, 0.00),
(240, 16, 'HYM615560', 1.16, 1.1620, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 18:08:53', '2025-04-19 18:08:53', NULL, 0.00),
(241, 6, 'HYM704379', 1.16, 0.0813, 'Team Bonus', '2025-04-19', 1, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-19 18:08:53', '2025-04-19 18:08:53', NULL, 0.00),
(242, 6, 'HYM704379', 1.16, 0.0813, 'Team Bonus', '2025-04-19', 1, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-19 18:08:53', '2025-04-19 18:08:53', NULL, 0.00),
(243, 6, 'HYM704379', 1.16, 0.0813, 'Team Bonus', '2025-04-19', 1, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-19 18:08:53', '2025-04-19 18:08:53', NULL, 0.00),
(244, 2, 'HYM533364', 1.16, 0.0581, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-19 18:08:53', '2025-04-19 18:08:53', NULL, 0.00),
(245, 2, 'HYM533364', 1.16, 0.0581, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-19 18:08:53', '2025-04-19 18:08:53', NULL, 0.00),
(246, 2, 'HYM533364', 1.16, 0.0581, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-19 18:08:53', '2025-04-19 18:08:53', NULL, 0.00),
(247, 61, 'HYM548938', 1.12, 1.1210, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 18:28:57', '2025-04-19 18:28:57', NULL, 0.00),
(248, 16, 'HYM615560', 1.12, 0.0785, 'Team Bonus', '2025-04-19', 1, NULL, NULL, 'HYM548938', 'Asadmangrio', 0, 0, 0, '2025-04-19 18:28:57', '2025-04-19 18:28:57', NULL, 0.00),
(249, 6, 'HYM704379', 1.12, 0.0560, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM548938', 'Asadmangrio', 0, 0, 0, '2025-04-19 18:28:57', '2025-04-19 18:28:57', NULL, 0.00),
(250, 83, 'HYM562347', 1.09, 1.0860, 'Node Reward', '2025-04-19', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-19 20:43:14', '2025-04-19 20:43:14', NULL, 0.00),
(251, 6, 'HYM704379', 1.09, 0.0543, 'Team Bonus', '2025-04-19', 2, NULL, NULL, 'HYM562347', 'SARITA SHARMA', 0, 0, 0, '2025-04-19 20:43:14', '2025-04-19 20:43:14', NULL, 0.00),
(252, 82, 'HYM567476', 1.09, 1.0860, 'Node Reward', '2025-04-20', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-20 04:15:05', '2025-04-20 04:15:05', NULL, 0.00),
(253, 31, 'HYM182554', 1.09, 0.0760, 'Team Bonus', '2025-04-20', 1, NULL, NULL, 'HYM567476', 'Madha', 0, 0, 0, '2025-04-20 04:15:05', '2025-04-20 04:15:05', NULL, 0.00),
(254, 6, 'HYM704379', 1.09, 0.0543, 'Team Bonus', '2025-04-20', 2, NULL, NULL, 'HYM567476', 'Madha', 0, 0, 0, '2025-04-20 04:15:05', '2025-04-20 04:15:05', NULL, 0.00),
(255, 47, 'HYM610271', 5.27, 5.2710, 'Node Reward', '2025-04-20', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-20 04:22:45', '2025-04-20 04:22:45', NULL, 0.00),
(256, 5, 'HYM916143', 5.27, 0.3690, 'Team Bonus', '2025-04-20', 1, NULL, NULL, 'HYM610271', 'Sachin Rana', 0, 0, 0, '2025-04-20 04:22:45', '2025-04-20 04:22:45', NULL, 0.00),
(257, 2, 'HYM533364', 5.27, 0.2636, 'Team Bonus', '2025-04-20', 2, NULL, NULL, 'HYM610271', 'Sachin Rana', 0, 0, 0, '2025-04-20 04:22:45', '2025-04-20 04:22:45', NULL, 0.00),
(258, 11, 'HYM429398', 1.13, 1.1290, 'Node Reward', '2025-04-20', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-20 06:26:24', '2025-04-20 06:26:24', NULL, 0.00),
(259, 6, 'HYM704379', 1.13, 0.0790, 'Team Bonus', '2025-04-20', 1, NULL, NULL, 'HYM429398', 'Sunil', 0, 0, 0, '2025-04-20 06:26:24', '2025-04-20 06:26:24', NULL, 0.00),
(260, 2, 'HYM533364', 1.13, 0.0564, 'Team Bonus', '2025-04-20', 2, NULL, NULL, 'HYM429398', 'Sunil', 0, 0, 0, '2025-04-20 06:26:24', '2025-04-20 06:26:24', NULL, 0.00),
(261, 8, 'HYM662926', 1.28, 1.2810, 'Node Reward', '2025-04-20', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-20 08:36:02', '2025-04-20 08:36:02', NULL, 0.00),
(262, 6, 'HYM704379', 1.28, 0.0897, 'Team Bonus', '2025-04-20', 1, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-20 08:36:02', '2025-04-20 08:36:02', NULL, 0.00),
(263, 2, 'HYM533364', 1.28, 0.0640, 'Team Bonus', '2025-04-20', 2, NULL, NULL, 'HYM662926', 'SANDEEP SHARMA ', 0, 0, 0, '2025-04-20 08:36:02', '2025-04-20 08:36:02', NULL, 0.00),
(264, 30, 'HYM320774', 1.12, 1.1230, 'Node Reward', '2025-04-20', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-20 11:25:26', '2025-04-20 11:25:26', NULL, 0.00),
(265, 6, 'HYM704379', 1.12, 0.0786, 'Team Bonus', '2025-04-20', 1, NULL, NULL, 'HYM320774', 'DP Grover ', 0, 0, 0, '2025-04-20 11:25:26', '2025-04-20 11:25:26', NULL, 0.00),
(266, 2, 'HYM533364', 1.12, 0.0562, 'Team Bonus', '2025-04-20', 2, NULL, NULL, 'HYM320774', 'DP Grover ', 0, 0, 0, '2025-04-20 11:25:26', '2025-04-20 11:25:26', NULL, 0.00),
(267, 9, 'HYM344475', 1.14, 1.1410, 'Node Reward', '2025-04-20', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-20 12:18:56', '2025-04-20 12:18:56', NULL, 0.00),
(268, 5, 'HYM916143', 1.14, 0.0799, 'Team Bonus', '2025-04-20', 1, NULL, NULL, 'HYM344475', 'Abhishek', 0, 0, 0, '2025-04-20 12:18:56', '2025-04-20 12:18:56', NULL, 0.00),
(269, 2, 'HYM533364', 1.14, 0.0570, 'Team Bonus', '2025-04-20', 2, NULL, NULL, 'HYM344475', 'Abhishek', 0, 0, 0, '2025-04-20 12:18:56', '2025-04-20 12:18:56', NULL, 0.00),
(270, 6, 'HYM704379', 1.47, 1.4690, 'Node Reward', '2025-04-20', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-20 12:29:37', '2025-04-20 12:29:37', NULL, 0.00),
(271, 2, 'HYM533364', 1.47, 0.1028, 'Team Bonus', '2025-04-20', 1, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-20 12:29:37', '2025-04-20 12:29:37', NULL, 0.00),
(272, 1, '56426353', 1.47, 0.0735, 'Team Bonus', '2025-04-20', 2, NULL, NULL, 'HYM704379', 'Govind ', 0, 0, 0, '2025-04-20 12:29:37', '2025-04-20 12:29:37', NULL, 0.00),
(273, 31, 'HYM182554', 1.19, 1.1920, 'Node Reward', '2025-04-20', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-20 12:53:50', '2025-04-20 12:53:50', NULL, 0.00),
(274, 6, 'HYM704379', 1.19, 0.0834, 'Team Bonus', '2025-04-20', 1, NULL, NULL, 'HYM182554', 'Pooja', 0, 0, 0, '2025-04-20 12:53:50', '2025-04-20 12:53:50', NULL, 0.00),
(275, 2, 'HYM533364', 1.19, 0.0596, 'Team Bonus', '2025-04-20', 2, NULL, NULL, 'HYM182554', 'Pooja', 0, 0, 0, '2025-04-20 12:53:50', '2025-04-20 12:53:50', NULL, 0.00),
(276, 81, 'HYM594391', 1.10, 1.0970, 'Node Reward', '2025-04-20', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-20 16:17:48', '2025-04-20 16:17:48', NULL, 0.00),
(277, 8, 'HYM662926', 1.10, 0.0768, 'Team Bonus', '2025-04-20', 1, NULL, NULL, 'HYM594391', 'Sandeep ', 0, 0, 0, '2025-04-20 16:17:48', '2025-04-20 16:17:48', NULL, 0.00),
(278, 6, 'HYM704379', 1.10, 0.0548, 'Team Bonus', '2025-04-20', 2, NULL, NULL, 'HYM594391', 'Sandeep ', 0, 0, 0, '2025-04-20 16:17:48', '2025-04-20 16:17:48', NULL, 0.00),
(279, 17, 'HYM119318', 2.14, 2.1380, 'Node Reward', '2025-04-20', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-20 17:24:39', '2025-04-20 17:24:39', NULL, 0.00),
(280, 6, 'HYM704379', 2.14, 0.1497, 'Team Bonus', '2025-04-20', 1, NULL, NULL, 'HYM119318', 'Monty', 0, 0, 0, '2025-04-20 17:24:39', '2025-04-20 17:24:39', NULL, 0.00),
(281, 2, 'HYM533364', 2.14, 0.1069, 'Team Bonus', '2025-04-20', 2, NULL, NULL, 'HYM119318', 'Monty', 0, 0, 0, '2025-04-20 17:24:39', '2025-04-20 17:24:39', NULL, 0.00),
(282, 16, 'HYM615560', 1.17, 1.1740, 'Node Reward', '2025-04-20', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-20 18:17:37', '2025-04-20 18:17:37', NULL, 0.00),
(283, 6, 'HYM704379', 1.17, 0.0822, 'Team Bonus', '2025-04-20', 1, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-20 18:17:37', '2025-04-20 18:17:37', NULL, 0.00),
(284, 2, 'HYM533364', 1.17, 0.0587, 'Team Bonus', '2025-04-20', 2, NULL, NULL, 'HYM615560', 'Sameer ', 0, 0, 0, '2025-04-20 18:17:37', '2025-04-20 18:17:37', NULL, 0.00),
(285, 61, 'HYM548938', 1.13, 1.1320, 'Node Reward', '2025-04-20', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-20 18:46:48', '2025-04-20 18:46:48', NULL, 0.00),
(286, 16, 'HYM615560', 1.13, 0.0792, 'Team Bonus', '2025-04-20', 1, NULL, NULL, 'HYM548938', 'Asadmangrio', 0, 0, 0, '2025-04-20 18:46:48', '2025-04-20 18:46:48', NULL, 0.00),
(287, 6, 'HYM704379', 1.13, 0.0566, 'Team Bonus', '2025-04-20', 2, NULL, NULL, 'HYM548938', 'Asadmangrio', 0, 0, 0, '2025-04-20 18:46:48', '2025-04-20 18:46:48', NULL, 0.00),
(288, 82, 'HYM567476', 1.10, 1.0970, 'Node Reward', '2025-04-21', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-21 05:13:24', '2025-04-21 05:13:24', NULL, 0.00),
(289, 31, 'HYM182554', 1.10, 0.0768, 'Team Bonus', '2025-04-21', 1, NULL, NULL, 'HYM567476', 'Madha', 0, 0, 0, '2025-04-21 05:13:24', '2025-04-21 05:13:24', NULL, 0.00),
(290, 6, 'HYM704379', 1.10, 0.0548, 'Team Bonus', '2025-04-21', 2, NULL, NULL, 'HYM567476', 'Madha', 0, 0, 0, '2025-04-21 05:13:24', '2025-04-21 05:13:24', NULL, 0.00),
(291, 20, 'HYM488828', 1.10, 1.0970, 'Node Reward', '2025-04-21', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-21 05:41:46', '2025-04-21 05:41:46', NULL, 0.00),
(292, 8, 'HYM662926', 1.10, 0.0768, 'Team Bonus', '2025-04-21', 1, NULL, NULL, 'HYM488828', 'Harvinder', 0, 0, 0, '2025-04-21 05:41:46', '2025-04-21 05:41:46', NULL, 0.00),
(293, 6, 'HYM704379', 1.10, 0.0548, 'Team Bonus', '2025-04-21', 2, NULL, NULL, 'HYM488828', 'Harvinder', 0, 0, 0, '2025-04-21 05:41:46', '2025-04-21 05:41:46', NULL, 0.00),
(294, 47, 'HYM610271', 5.32, 5.3230, 'Node Reward', '2025-04-21', 0, NULL, NULL, NULL, NULL, 0, 0, 0, '2025-04-21 05:43:11', '2025-04-21 05:43:11', NULL, 0.00),
(295, 5, 'HYM916143', 5.32, 0.3726, 'Team Bonus', '2025-04-21', 1, NULL, NULL, 'HYM610271', 'Sachin Rana', 0, 0, 0, '2025-04-21 05:43:11', '2025-04-21 05:43:11', NULL, 0.00),
(296, 2, 'HYM533364', 5.32, 0.2662, 'Team Bonus', '2025-04-21', 2, NULL, NULL, 'HYM610271', 'Sachin Rana', 0, 0, 0, '2025-04-21 05:43:11', '2025-04-21 05:43:11', NULL, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `investments`
--

CREATE TABLE `investments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `plan` varchar(255) DEFAULT NULL,
  `orderId` varchar(200) DEFAULT NULL,
  `user_id_fk` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `amount` double(8,2) NOT NULL,
  `sdate` date NOT NULL,
  `status` enum('Active','Pending','Decline') NOT NULL DEFAULT 'Pending',
  `transaction_id` varchar(255) DEFAULT NULL,
  `slip` text DEFAULT NULL,
  `payment_mode` varchar(255) DEFAULT NULL,
  `active_from` varchar(255) DEFAULT NULL,
  `roiCandition` int(11) NOT NULL DEFAULT 0 COMMENT '0=>ON & 1=> Off',
  `walletType` tinyint(20) NOT NULL DEFAULT 0 COMMENT '1=>fresh Deposit & 2=> token wallet & 3 => income wallet ',
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `investments`
--

INSERT INTO `investments` (`id`, `plan`, `orderId`, `user_id_fk`, `user_id`, `amount`, `sdate`, `status`, `transaction_id`, `slip`, `payment_mode`, `active_from`, `roiCandition`, `walletType`, `created_at`, `updated_at`) VALUES
(1, NULL, '3275609', '56426353', 1, 200.00, '2025-04-05', 'Active', '014cb6a510382d7b70820f6895c3f5f7', NULL, 'USDT', 'Admin', 0, 0, '2025-04-05 08:31:27', '2025-04-05 08:31:27'),
(3, NULL, '3092761', 'HYM533364', 2, 100.00, '2025-04-05', 'Active', 'f518deb6d079a5ec3085a5bc8164e558', NULL, 'USDT', 'Admin', 0, 0, '2025-04-05 10:57:43', '2025-04-05 10:57:43'),
(4, '1', '3822977', 'HYM329137', 3, 2.00, '2025-04-05', 'Active', '0x16a46f4dbae66360004cc73e1a5ef3bbc6ac062fe90f7efde579a3fc77be9542', NULL, 'USDT_BSC', 'HYM329137', 0, 0, '2025-04-05 11:40:11', '2025-04-05 11:40:11'),
(5, '1', '3072346', 'HYM430885', 4, 101.00, '2025-04-05', 'Active', '0x4a3572b6c5a132d23999317f1efc1a14c5228c84251700fa64819f889a5d5a48', NULL, 'USDT_BSC', 'HYM430885', 0, 0, '2025-04-05 19:16:27', '2025-04-05 19:16:27'),
(6, '1', '4386691', 'HYM916143', 5, 100.00, '2025-04-06', 'Active', '0xf85a32e48496c24e183bcfc9583c23b84a254c3067be4bf8ab8a17d84ae1dc76', NULL, 'USDT_BSC', 'HYM916143', 0, 0, '2025-04-06 10:18:29', '2025-04-06 10:18:29'),
(7, '1', '7464600', 'HYM704379', 6, 100.00, '2025-04-06', 'Active', '0x2241b9c044a6f24c987779ece5a50d3dcc3d658c291859b83beae16e38af850b', NULL, 'USDT_BSC', 'HYM704379', 0, 0, '2025-04-06 10:40:04', '2025-04-06 10:40:04'),
(8, '1', '3166883', 'HYM662926', 8, 101.00, '2025-04-09', 'Active', '0x9ac1fe3620c5c41a72e38c98e56d18d944c6500c57a50159a2aa00d95c9d6a8e', NULL, 'USDT_BSC', 'HYM662926', 0, 0, '2025-04-09 12:23:45', '2025-04-09 12:23:45'),
(9, NULL, '8792640', 'HYM349542', 12, 100.00, '2025-04-09', 'Active', 'f60aaaae7683b171447cc69b056a2cc0', NULL, 'USDT', 'Admin', 0, 0, '2025-04-09 16:58:09', '2025-04-09 16:58:09'),
(10, NULL, '2971063', 'HYM791517', 14, 200.00, '2025-04-10', 'Active', '70e3c69d701a2c336200adc6816b7b40', NULL, 'USDT', 'Admin', 0, 0, '2025-04-10 02:08:53', '2025-04-10 02:08:53'),
(11, NULL, '4162953', 'HYM615560', 16, 100.00, '2025-04-10', 'Active', 'f7f30d13f1baebf460fe18d24432ee6d', NULL, 'USDT', 'Admin', 0, 0, '2025-04-10 14:44:26', '2025-04-10 14:44:26'),
(12, '1', '9217437', 'HYM368560', 23, 100.00, '2025-04-11', 'Active', '0xb23bc0efb7e2815dc33001dc01aa2912bfb93bd1f49b55cc1338dc5185c7f151', NULL, 'USDT_BSC', 'HYM368560', 0, 0, '2025-04-11 11:51:01', '2025-04-11 11:51:01'),
(13, '1', '8971624', 'HYM429398', 11, 100.00, '2025-04-12', 'Active', '0x629919087f7d9a5a6e6bde530aff5b57778b2ea09bdf7e65d8317d7fd6526d57', NULL, 'USDT_BSC', 'HYM429398', 0, 0, '2025-04-12 06:37:37', '2025-04-12 06:37:37'),
(14, '1', '9192061', 'HYM344475', 9, 100.00, '2025-04-12', 'Active', '0x3dcdbc816dd20cad98eb901878d0d9cdbd781dd08b0c40e8615afde155fa67e8', NULL, 'USDT_BSC', 'HYM344475', 0, 0, '2025-04-12 08:08:49', '2025-04-12 08:08:49'),
(15, '1', '6702077', 'HYM182554', 31, 100.00, '2025-04-12', 'Active', '0xd42ef74c816c852f89f43980d09e36ce9ea9e762cd5e5f90a4b5b36457baa190', NULL, 'USDT_BSC', 'HYM182554', 0, 0, '2025-04-12 09:40:55', '2025-04-12 09:40:55'),
(16, '1', '6785510', 'HYM610271', 47, 499.00, '2025-04-14', 'Active', '0x2f9bd74df35527d4dcb457f38f8873f2318e3687237bd243d133275bd0c932f7', NULL, 'USDT_BSC', 'HYM610271', 0, 0, '2025-04-14 16:28:02', '2025-04-14 16:28:02'),
(17, '1', '2813320', 'HYM119318', 17, 200.00, '2025-04-15', 'Active', '0x4abe4dcce738d8051faf084ad12579c3aa3725338e83e69ae4dc702de61bb4dc', NULL, 'USDT_BSC', 'HYM119318', 0, 0, '2025-04-15 08:48:19', '2025-04-15 08:48:19'),
(18, '1', '4356011', 'HYM548938', 61, 95.00, '2025-04-15', 'Active', '0xd7a338db8a0e3757f8f55475832399b837b6b3ba89b32d0ea812a731cfd0277b', NULL, 'USDT_BSC', 'HYM548938', 0, 0, '2025-04-15 11:50:01', '2025-04-15 11:50:01'),
(19, '1', '4429934', 'HYM548938', 61, 10.00, '2025-04-15', 'Active', '0x7304cf8df88e183abb2500da7b9c6ba9a340bc631cf27457d29182d95444430c', NULL, 'USDT_BSC', 'HYM548938', 0, 0, '2025-04-15 12:31:37', '2025-04-15 12:31:37'),
(20, '1', '2704049', 'HYM320774', 30, 100.00, '2025-04-16', 'Active', '0xbfe654c522bb587cdfeffe03f1088cf121c869e7ae6012eee2a6d49e1d80d7b0', NULL, 'USDT_BSC', 'HYM320774', 0, 0, '2025-04-16 08:33:31', '2025-04-16 08:33:31'),
(21, '1', '6721592', 'HYM488828', 20, 100.00, '2025-04-16', 'Active', '0x0a53345e601a8c9d14cd45f32917bb10504db5f491daedc38cb9dba37ceb397a', NULL, 'USDT_BSC', 'HYM488828', 0, 0, '2025-04-16 12:35:22', '2025-04-16 12:35:22'),
(22, '1', '3652198', 'HYM594391', 81, 100.00, '2025-04-17', 'Active', '0x6118ed496eb78d8e4518fdcb5d3d4f78e7556a4858e9834b533fe5835f3599bb', NULL, 'USDT_BSC', 'HYM594391', 0, 0, '2025-04-17 10:55:06', '2025-04-17 10:55:06'),
(23, '1', '1672996', 'HYM567476', 82, 100.00, '2025-04-17', 'Active', '0xd99146409eb1e585688826578bcbb8fbbf7a44720657388697755bd8915240ed', NULL, 'USDT_BSC', 'HYM567476', 0, 0, '2025-04-17 13:33:45', '2025-04-17 13:33:45'),
(24, '1', '5302378', 'HYM562347', 83, 100.00, '2025-04-17', 'Active', '0xfcfdf75f25badb9a3a3e73bcbd911caefdc5fccf558d89036dd9d2c81205d785', NULL, 'USDT_BSC', 'HYM562347', 0, 0, '2025-04-17 13:57:59', '2025-04-17 13:57:59');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `code` varchar(191) NOT NULL,
  `icon` varchar(191) DEFAULT NULL,
  `text_align` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0: left to right text align, 1: right to left text align',
  `is_default` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0: not default language, 1: default language',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`, `code`, `icon`, `text_align`, `is_default`, `created_at`, `updated_at`) VALUES
(1, 'English', 'en', '5f15968db08911595250317.png', 0, 0, '2020-07-06 03:47:55', '2021-01-06 00:33:35'),
(3, 'Turkish', 'tr', NULL, 0, 0, '2021-04-10 00:26:35', '2021-04-10 00:26:35'),
(4, 'Spanish', 'es', NULL, 0, 0, '2021-04-10 00:26:35', '2021-04-10 00:26:35'),
(5, 'Portugal', 'pt', NULL, 0, 0, '2021-04-10 00:26:35', '2021-04-10 00:26:35'),
(6, 'Russian', 'ru', NULL, 0, 0, '2021-04-10 00:26:35', '2021-04-10 00:26:35'),
(15, 'Hungarian', 'hu', NULL, 0, 0, NULL, NULL),
(16, 'Italian', 'it', NULL, 0, 0, NULL, NULL),
(17, 'Arabic	', 'ar', NULL, 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_07_23_061430_create_investments_table', 1),
(5, '2021_07_23_061517_create_incomes_table', 1),
(6, '2021_07_23_061548_create_banks_table', 1),
(7, '2021_07_23_061928_create_admins_table', 1),
(8, '2021_07_23_140049_create_withdraws_table', 1),
(12, '2021_08_07_140624_create_buy_funds_table', 4),
(15, '2021_08_07_133713_create_generate_pins_table', 5),
(16, '2021_08_07_134333_create_wallet_pins_table', 6),
(17, '2021_08_07_201100_create_used_pins_table', 7),
(19, '2021_09_14_110019_create_tasks_table', 8),
(20, '2021_10_16_104932_create_news_table', 9),
(21, '2022_02_10_174248_create_rank_bonuses_table', 10),
(22, '2022_02_25_220821_create_reinvests_table', 11),
(24, '2022_03_04_220108_create_feedback_table', 12),
(25, '2019_01_26_221915_create_coinpayment_transactions_table', 13),
(26, '2019_12_14_000001_create_personal_access_tokens_table', 13),
(27, '2020_11_30_030150_create_coinpayment_transaction_items_table', 13);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `details` text NOT NULL,
  `ndate` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`id`, `email`, `token`, `created_at`, `updated_at`) VALUES
(10, 'indiatopashish@gmail.com', '420671', '2025-03-24 13:16:20', '2025-03-24 13:16:20'),
(13, 'maygumai@gmail.com', '232960', '2025-03-25 13:06:11', '2025-03-25 13:06:11'),
(14, 'aleeyhafiz360@gmail.com', '825353', '2025-03-25 13:17:27', '2025-03-25 13:17:27'),
(15, 'jasmineluara15@gmail.com', '662221', '2025-03-25 13:17:47', '2025-03-25 13:17:47'),
(18, 'samuelsegun883@gmail.com', '264771', '2025-03-25 13:46:26', '2025-03-25 13:46:26'),
(19, 'adepojuallwell22@gmail.com', '300961', '2025-03-25 14:18:30', '2025-03-25 14:18:30'),
(20, 'kabiratsodiq65@gmail.com', '252742', '2025-03-25 15:15:39', '2025-03-25 15:15:39'),
(23, 'kanaeaw1@gmail.com', '586125', '2025-03-25 15:54:21', '2025-03-25 15:54:21'),
(25, 'valera251769@gmail.com', '711883', '2025-03-25 16:44:00', '2025-03-25 16:44:00'),
(26, 'kayooslala25@gmail.com', '347422', '2025-03-25 17:12:37', '2025-03-25 17:12:37'),
(27, 'fridayumeh89@gmail.com', '316551', '2025-03-25 23:07:49', '2025-03-25 23:07:49'),
(29, 'lhsobotidimslip@gmail.com', '197743', '2025-03-26 12:54:25', '2025-03-26 12:54:25'),
(30, 'bafetoharunaabubakar@gmail.com', '982491', '2025-03-27 05:23:52', '2025-03-27 05:23:52'),
(31, 'arshadkhanllc11@gmail.com', '641150', '2025-03-27 09:41:04', '2025-03-27 09:41:04'),
(32, 'sogacac446@birige.com', '442770', '2025-03-27 12:03:52', '2025-03-27 12:03:52'),
(33, 'mohsen.ghalandar@gmail.com', '430529', '2025-03-28 10:14:57', '2025-03-28 10:14:57'),
(38, 'alkabamazon@gmail.com', '417002', '2025-03-30 09:56:06', '2025-03-30 09:56:06'),
(42, 'boypower927@gmail.com', '781948', '2025-03-30 11:13:46', '2025-03-30 11:13:46'),
(43, 'mika906373@gmail.com', '148691', '2025-03-30 14:46:41', '2025-03-30 14:46:41'),
(44, 'nnniw25@gmail.com', '241762', '2025-03-31 13:31:26', '2025-03-31 13:31:26'),
(46, 'hsd9180@gmail.com', '849626', '2025-03-31 16:16:09', '2025-03-31 16:16:09'),
(51, 'Sogela1964@gmail.com', '312597', '2025-04-05 10:03:35', '2025-04-05 10:03:35'),
(53, 'rameshkashyap8801@gmail.com', '637931', '2025-04-05 11:36:01', '2025-04-05 11:36:01'),
(56, 'govind35783@gmail.com', '855221', '2025-04-06 10:35:21', '2025-04-06 10:35:21'),
(59, 'syeedumar777@gmail.com', '668294', '2025-04-07 09:37:10', '2025-04-07 09:37:10'),
(60, 'aboheipa221991@gmail.com', '632699', '2025-04-07 11:46:44', '2025-04-07 11:46:44'),
(61, 'sofiachost@gmail.com', '650071', '2025-04-07 11:49:54', '2025-04-07 11:49:54'),
(63, 'safdarmsczoology00786@gmail.com', '256314', '2025-04-08 12:06:50', '2025-04-08 12:06:50'),
(65, 'Sporte072@gmail.com', '883461', '2025-04-09 03:34:45', '2025-04-09 03:34:45'),
(67, 'sraju988252@gmail.com', '982695', '2025-04-09 12:16:19', '2025-04-09 12:16:19'),
(69, 'nekojsinekojj@gmail.com', '368699', '2025-04-09 13:39:53', '2025-04-09 13:39:53'),
(70, 'akshitgoyal15240@gmail.com', '200099', '2025-04-09 14:09:52', '2025-04-09 14:09:52'),
(72, 'anushansha56@gmail.com', '607643', '2025-04-09 17:30:27', '2025-04-09 17:30:27'),
(75, 'arkashyap1772@gmail.com', '366130', '2025-04-10 07:23:58', '2025-04-10 07:23:58'),
(78, 'lakhasarkar57@gmail.com', '180623', '2025-04-10 16:30:30', '2025-04-10 16:30:30'),
(79, 'fxforex85@gmail.com', '830679', '2025-04-10 16:31:51', '2025-04-10 16:31:51'),
(81, 'akm2121979@gmail.com', '191477', '2025-04-11 09:24:16', '2025-04-11 09:24:16'),
(82, 'sunnyssingh9292@gmail.com', '925391', '2025-04-11 09:30:14', '2025-04-11 09:30:14'),
(83, 'mosinashah@yahoo.con', '131729', '2025-04-11 10:00:35', '2025-04-11 10:00:35'),
(84, 'mosinashah99@gmail.com', '499095', '2025-04-11 10:08:34', '2025-04-11 10:08:34'),
(85, 'akumar.7034a@gmail.com', '878746', '2025-04-11 11:26:52', '2025-04-11 11:26:52'),
(87, 'himanshudhonchak18@gmail.com', '682646', '2025-04-11 12:06:49', '2025-04-11 12:06:49'),
(89, 'takhan547@gmail.com', '422877', '2025-04-11 12:33:20', '2025-04-11 12:33:20'),
(91, 'khan.sonu.ko747@gmail.com', '288961', '2025-04-11 13:14:04', '2025-04-11 13:14:04'),
(92, 'muneebbashir0@gmail.com', '442143', '2025-04-11 13:54:07', '2025-04-11 13:54:07'),
(93, '2219mahender@gmail.com', '960352', '2025-04-11 14:03:59', '2025-04-11 14:03:59'),
(95, 'rampalkharb758@gmail.com', '603322', '2025-04-12 03:14:54', '2025-04-12 03:14:54'),
(96, 'jaidevrtk81@gmail.com', '702142', '2025-04-12 05:53:42', '2025-04-12 05:53:42'),
(98, 'girishkr1981@gmail.com', '286500', '2025-04-12 06:48:49', '2025-04-12 06:48:49'),
(99, 'groverdp.003@gmail.cpm', '732526', '2025-04-12 06:49:42', '2025-04-12 06:49:42'),
(100, 'groverdp.003@gmail.com', '305720', '2025-04-12 06:50:44', '2025-04-12 06:50:44'),
(101, 'mogaankit76@gmail.com', '611219', '2025-04-12 07:12:43', '2025-04-12 07:12:43'),
(102, 'rawal.manoj22@gmail.com', '399864', '2025-04-12 07:41:15', '2025-04-12 07:41:15'),
(103, 'vikas20285@gmail.com', '358046', '2025-04-12 07:44:27', '2025-04-12 07:44:27'),
(104, 'mrneelbabu1992@gmail.com', '451106', '2025-04-12 07:52:16', '2025-04-12 07:52:16'),
(105, 'HARDEEPASHISH@gmail.com', '555806', '2025-04-12 07:53:59', '2025-04-12 07:53:59'),
(106, 'manveersingh97866@gmail.com', '239614', '2025-04-12 08:18:30', '2025-04-12 08:18:30'),
(107, 'rakshitjangra037@gmail.com', '345941', '2025-04-12 08:50:26', '2025-04-12 08:50:26'),
(108, 'brandofbeauty2050', '253395', '2025-04-12 08:59:19', '2025-04-12 08:59:19'),
(109, 'brandofbeauty2050@gmail.com', '600718', '2025-04-12 09:02:15', '2025-04-12 09:02:15'),
(111, 'ashok9253387078@gmail.com', '528735', '2025-04-12 09:28:37', '2025-04-12 09:28:37'),
(114, 'Harishdhingra4565@gmailcom', '143751', '2025-04-12 09:47:40', '2025-04-12 09:47:40'),
(115, 'Harishdhingra4565@gmail.com', '193396', '2025-04-12 09:48:47', '2025-04-12 09:48:47'),
(117, 'balajishakti2025@gmail.com', '202785', '2025-04-12 11:32:11', '2025-04-12 11:32:11'),
(119, 'hkhurrana.hk@gmail.com', '167069', '2025-04-13 03:29:52', '2025-04-13 03:29:52'),
(120, 'himanshukhurana@usa.com', '996127', '2025-04-13 03:35:32', '2025-04-13 03:35:32'),
(121, 'kashyapriteshkk@gmail.com', '329097', '2025-04-13 07:31:30', '2025-04-13 07:31:30'),
(122, 'jhonkor55@gmail.com', '985670', '2025-04-13 07:39:49', '2025-04-13 07:39:49'),
(126, 'surajmattoo465@gmail.com', '543638', '2025-04-13 12:54:54', '2025-04-13 12:54:54'),
(128, 'dineshazad222@gmail.com', '124876', '2025-04-14 13:32:54', '2025-04-14 13:32:54'),
(129, 'dckumar1984anurag@gmail.com', '624171', '2025-04-14 14:18:55', '2025-04-14 14:18:55'),
(131, 'siddarudpujari@gmail.com', '929685', '2025-04-14 15:33:15', '2025-04-14 15:33:15'),
(132, 'daanishmotors@gmail.com', '463257', '2025-04-14 18:06:16', '2025-04-14 18:06:16'),
(133, 'shankykumar1212@gmail.com', '130101', '2025-04-14 18:16:42', '2025-04-14 18:16:42'),
(134, 'chetanjkb@gmail.com', '112586', '2025-04-14 18:21:23', '2025-04-14 18:21:23'),
(135, 'mihailmoraru81@yahoo.it', '261596', '2025-04-14 19:53:36', '2025-04-14 19:53:36'),
(136, 'gulshan6975@gmail.com', '474959', '2025-04-15 03:12:54', '2025-04-15 03:12:54'),
(139, 'minakshichhachhiya55@gmail.com', '516136', '2025-04-15 05:17:58', '2025-04-15 05:17:58'),
(140, 'deepakchachiya55@gmail.com', '676461', '2025-04-15 05:20:02', '2025-04-15 05:20:02'),
(141, 'SUMIT.KHANDEWAL37@gmail.com', '962375', '2025-04-15 06:31:15', '2025-04-15 06:31:15'),
(142, 'jack1212008@gmail.com', '171983', '2025-04-15 08:19:06', '2025-04-15 08:19:06'),
(143, 'souravsingh0066@gmail.com', '595792', '2025-04-15 08:52:17', '2025-04-15 08:52:17'),
(144, 'ashokkumar220271@gmail.com', '805195', '2025-04-15 09:05:48', '2025-04-15 09:05:48'),
(145, 'ishant999vats@gmail.com', '358346', '2025-04-15 09:18:33', '2025-04-15 09:18:33'),
(146, 'Abhay15apr@gmail.com', '387144', '2025-04-15 09:20:50', '2025-04-15 09:20:50'),
(150, 'asadmangrio1984@gmail.com', '764514', '2025-04-15 12:06:03', '2025-04-15 12:06:03'),
(151, 'sunil95188kumar@gmail.com', '270270', '2025-04-15 13:04:58', '2025-04-15 13:04:58'),
(152, 'sonukalayatsk92221@gmail.com', '229348', '2025-04-15 14:15:03', '2025-04-15 14:15:03'),
(154, 'nasibkhan84009@gmail.com', '510932', '2025-04-15 16:26:48', '2025-04-15 16:26:48'),
(155, 'mubeenaliahmed4@gamil.com', '826027', '2025-04-15 16:54:56', '2025-04-15 16:54:56'),
(156, 'hardayakundu@gmail.com', '869599', '2025-04-15 18:56:33', '2025-04-15 18:56:33'),
(157, 'khalidk446532@gmail.com', '750248', '2025-04-16 01:29:48', '2025-04-16 01:29:48'),
(158, 'zeeshanzahoor170@gmail.com', '960015', '2025-04-16 05:00:21', '2025-04-16 05:00:21'),
(159, 'ravanan4589@gmail.com', '319706', '2025-04-16 05:45:21', '2025-04-16 05:45:21'),
(160, 'Eddie@gmail.com', '825587', '2025-04-16 05:53:46', '2025-04-16 05:53:46'),
(161, 'aastikpaba6@gmail.com', '893506', '2025-04-16 09:52:44', '2025-04-16 09:52:44'),
(162, 'sanjaygainbtc@gmail.com', '191112', '2025-04-16 10:10:27', '2025-04-16 10:10:27'),
(163, 'arvindersaini67@gmail.com', '474209', '2025-04-16 10:49:14', '2025-04-16 10:49:14'),
(164, 'dineshramji4344@gmail.com', '118206', '2025-04-16 12:25:50', '2025-04-16 12:25:50'),
(165, 'mohitkumar895056@gmail.com', '931029', '2025-04-16 12:37:18', '2025-04-16 12:37:18'),
(166, 'ishwarsinghkundu71@gmail.com', '722637', '2025-04-16 13:18:01', '2025-04-16 13:18:01'),
(167, 'pnain2141@gmail.com', '565526', '2025-04-16 14:47:22', '2025-04-16 14:47:22'),
(168, 'samialmd33@gmail.com', '655290', '2025-04-16 18:38:19', '2025-04-16 18:38:19'),
(170, 'ellev4249@gmail.com', '286944', '2025-04-16 18:58:41', '2025-04-16 18:58:41'),
(171, 'hellokatariya@gmail.com', '822595', '2025-04-16 19:04:51', '2025-04-16 19:04:51'),
(172, 'bismillah58084@gmail.com', '234767', '2025-04-17 00:07:27', '2025-04-17 00:07:27'),
(173, 'arunsaroj010@gmail.com', '595093', '2025-04-17 03:28:59', '2025-04-17 03:28:59'),
(174, 'Shashi122017@gmail.com', '751740', '2025-04-17 03:37:24', '2025-04-17 03:37:24'),
(175, 'pardeeplamba7984@gmail.com', '784284', '2025-04-17 04:18:14', '2025-04-17 04:18:14'),
(176, 'm39658775@gmail.com', '867763', '2025-04-17 09:07:20', '2025-04-17 09:07:20'),
(177, 'raju8818038077@gmail.com', '719883', '2025-04-17 10:49:55', '2025-04-17 10:49:55'),
(178, 'Shashi122017shashi@gmail.com', '278994', '2025-04-17 11:44:26', '2025-04-17 11:44:26'),
(179, 'mff5668@gmail.com', '289445', '2025-04-17 12:04:49', '2025-04-17 12:04:49'),
(180, 'saritastar67@gmail.com', '574904', '2025-04-17 12:21:26', '2025-04-17 12:21:26'),
(181, 'mhdirfan59@gmail.com', '778395', '2025-04-17 13:54:26', '2025-04-17 13:54:26'),
(182, 'zeehyder1980@gmail.com', '531544', '2025-04-17 19:57:26', '2025-04-17 19:57:26'),
(183, 'Muhammmadsajidk949@gmail.com', '313215', '2025-04-18 02:40:49', '2025-04-18 02:40:49'),
(184, 'noorhassanali4461@gmail.com', '717854', '2025-04-20 03:32:41', '2025-04-20 03:32:41'),
(187, 'abhisheka28@gmail.com', '596287', '2025-04-20 12:25:52', '2025-04-20 12:25:52'),
(189, 'mmmrockwin@gmail.com', '200925', '2025-04-20 18:53:43', '2025-04-20 18:53:43'),
(190, 'Sachinranasinghana@gmail.com', '647258', '2025-04-21 05:44:34', '2025-04-21 05:44:34');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE `plans` (
  `id` int(11) NOT NULL,
  `rank` int(11) NOT NULL,
  `percentage` float(8,1) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `rank`, `percentage`, `updated_at`) VALUES
(1, 1, 1.0, '2025-04-03 10:46:35'),
(2, 2, 1.0, '2025-04-03 10:46:35'),
(3, 3, 1.5, '2025-04-03 10:46:35'),
(4, 4, 2.0, '2025-04-03 10:46:35'),
(5, 5, 2.5, '2025-04-03 10:46:35'),
(6, 6, 3.0, '2025-04-03 10:46:35');

-- --------------------------------------------------------

--
-- Table structure for table `rewards`
--

CREATE TABLE `rewards` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_id_fk` varchar(200) NOT NULL,
  `total_business` float NOT NULL,
  `amount` float NOT NULL,
  `tdate` date NOT NULL,
  `level` int(11) NOT NULL,
  `status` enum('Approved','Pending') NOT NULL DEFAULT 'Pending',
  `remarks` varchar(200) NOT NULL,
  `Inactive_status` int(11) NOT NULL DEFAULT 0 COMMENT '0=>active & 1=> Inactive',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `reward` float(8,2) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `link` text DEFAULT NULL,
  `isTop` int(11) NOT NULL DEFAULT 0 COMMENT '1 => yes '
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `name`, `reward`, `icon`, `link`, `isTop`) VALUES
(1, 'Email verification\n', 1.50, '/icon/verification.png', 'https://app.hypermesh.io/dashboard', 0),
(2, 'Join Telegram Miniapp', 1.50, '/icon/verification.png', 'https://t.me/hypermesh_bot', 0),
(3, 'Connect Your X (Twitter) Account\n', 1.50, '/icon/x.png', 'https://x.com/MeshHyper', 0),
(4, 'Join Telegram Channel\n', 1.50, '/icon/telegram-channel.png', 'https://t.me/MeshHyper', 0),
(5, 'Join Youtube Channel\n', 1.50, '/icon/youtube.png', 'https://www.youtube.com/@Hyper-Mesh', 0);

-- --------------------------------------------------------

--
-- Table structure for table `telegram_users`
--

CREATE TABLE `telegram_users` (
  `id` bigint(11) NOT NULL,
  `tusername` varchar(200) DEFAULT NULL,
  `tname` varchar(200) DEFAULT NULL,
  `tlastname` varchar(200) DEFAULT NULL,
  `telegram_id` varchar(255) NOT NULL,
  `balance` float(18,2) NOT NULL DEFAULT 0.00,
  `lastTrade` datetime DEFAULT NULL,
  `todayroi` float(18,4) NOT NULL DEFAULT 0.0000,
  `total_reward` float(18,3) NOT NULL DEFAULT 0.000,
  `connected_time` datetime DEFAULT NULL,
  `is_connected` int(11) NOT NULL DEFAULT 0 COMMENT '1=>connected',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `lastUpdated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `telegram_users`
--

INSERT INTO `telegram_users` (`id`, `tusername`, `tname`, `tlastname`, `telegram_id`, `balance`, `lastTrade`, `todayroi`, `total_reward`, `connected_time`, `is_connected`, `created_at`, `updated_at`, `lastUpdated`) VALUES
(2, 'samuelkei', 'Samuel', 'Support', '7039923613', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-05 10:02:48', '2025-04-05 10:02:48', NULL),
(3, 'dineshpnp', 'Dinesh', 'Kumar', '6500715563', 0.00, NULL, 0.0000, 0.000, '2025-04-05 11:10:01', 1, '2025-04-05 11:05:49', '2025-04-05 11:10:01', NULL),
(4, 'Eddiemiles', 'Eddie', 'Miles', '7374665618', 0.00, NULL, 0.0000, 0.000, '2025-04-05 12:35:26', 1, '2025-04-05 12:34:45', '2025-04-05 12:35:26', NULL),
(5, 'rameshkashyapdev', 'Ramesh', '', '1197473382', 0.00, NULL, 0.0000, 0.000, '2025-04-05 12:38:22', 1, '2025-04-05 12:38:12', '2025-04-05 12:38:22', NULL),
(6, 'defijohn', 'John', 'Le', '5258725638', 0.00, NULL, 0.0000, 0.000, '2025-04-10 11:57:44', 1, '2025-04-05 15:46:09', '2025-04-10 11:57:44', NULL),
(7, 'AZADMURTI', 'AZAD', 'SINGH', '825606240', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-06 07:22:17', '2025-04-06 07:22:17', NULL),
(8, 'DoitTapSwap', 'Doit', 'Tap Swap', '6700168521', 0.00, NULL, 0.0000, 0.000, '2025-04-06 10:42:31', 1, '2025-04-06 10:41:27', '2025-04-06 10:42:31', NULL),
(9, 'Developer11223344', 'Rajkumar', 'Kashyap', '1340335298', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-07 05:16:27', '2025-04-07 05:16:27', NULL),
(10, 'AboHeipa', '𝓐𝓫𝓸𝓗𝓮𝓲𝓹𝓪', '', '7204064654', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-07 11:45:51', '2025-04-07 11:45:51', NULL),
(11, 'Twinklesite', '🌱SEEDTwinkle', '', '1181541509', 0.00, NULL, 0.0000, 0.000, '2025-04-08 12:13:16', 1, '2025-04-07 12:23:53', '2025-04-08 12:13:16', NULL),
(12, 'Princepurity2002', 'Prince', 'Purity', '6527369481', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-08 00:11:56', '2025-04-08 00:11:56', NULL),
(13, '', 'Vinuth Kumar', '', '1133602756', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-08 06:21:08', '2025-04-08 06:21:08', NULL),
(14, 'msdmsdmsd47', 'mahr', 'rafique', '6889509603', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-08 11:53:54', '2025-04-08 11:53:54', NULL),
(15, 'Perpendicular_bisector', 'Jaiswal', '', '6963282460', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-08 18:06:13', '2025-04-08 18:06:13', NULL),
(16, '', 'Shakti', 'Singh', '7713352812', 0.00, NULL, 0.0000, 0.000, '2025-04-09 10:01:32', 1, '2025-04-09 09:58:06', '2025-04-09 10:01:32', NULL),
(17, '', 'Sandeep', 'Sharma', '6332977933', 0.00, NULL, 0.0000, 0.000, '2025-04-09 12:25:17', 1, '2025-04-09 12:17:36', '2025-04-09 12:25:17', NULL),
(18, '', 'Sonu', 'Goyal', '5538348688', 0.00, NULL, 0.0000, 0.000, '2025-04-12 07:44:15', 1, '2025-04-09 14:17:48', '2025-04-12 07:44:15', NULL),
(19, 'cryptography900', 'Crypto lovers 💕', '', '5408206999', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-10 14:59:22', '2025-04-10 14:59:22', NULL),
(20, 'ssscrypt', 'Arnold Crypto', '', '6197905961', 0.00, NULL, 0.0000, 0.000, '2025-04-10 15:01:13', 1, '2025-04-10 15:00:57', '2025-04-10 15:01:13', NULL),
(21, '', 'Monty', 'Singh', '6959248340', 0.00, NULL, 0.0000, 0.000, '2025-04-15 08:36:16', 1, '2025-04-10 15:14:17', '2025-04-15 08:36:16', NULL),
(22, 'Faisal8910', 'Faisal', '', '6456227075', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-10 16:02:26', '2025-04-10 16:02:26', NULL),
(23, 'abhisheka28', 'Abhishek', 'Milind', '957692315', 0.00, NULL, 0.0000, 0.000, '2025-04-11 07:46:47', 1, '2025-04-11 07:44:02', '2025-04-11 07:46:47', NULL),
(24, '', 'True', 'Games', '7585334308', 0.00, NULL, 0.0000, 0.000, '2025-04-11 11:47:41', 1, '2025-04-11 11:46:54', '2025-04-11 11:47:41', NULL),
(25, '', 'Raj', 'Kumar', '1624192246', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-11 12:23:25', '2025-04-11 12:23:25', NULL),
(26, 'sandy06090', 'Sandy', 'Sandy', '8004664572', 0.00, NULL, 0.0000, 0.000, '2025-04-11 12:28:35', 1, '2025-04-11 12:27:45', '2025-04-11 12:28:35', NULL),
(27, 'muneeb_bashir1', 'Muneeb', '', '1280197800', 0.00, NULL, 0.0000, 0.000, '2025-04-11 14:03:20', 1, '2025-04-11 14:01:00', '2025-04-11 14:03:20', NULL),
(28, 'Shahowais86', 'Shah', 'Owais', '908964978', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-11 14:12:53', '2025-04-11 14:12:53', NULL),
(29, '', 'Ankush', '', '7849061998', 0.00, NULL, 0.0000, 0.000, '2025-04-11 16:50:26', 1, '2025-04-11 16:49:52', '2025-04-11 16:50:26', NULL),
(30, 'mosinash', 'Mosina', 'Syed', '1581965039', 0.00, NULL, 0.0000, 0.000, '2025-04-11 17:09:17', 1, '2025-04-11 17:05:55', '2025-04-11 17:09:17', NULL),
(31, '', 'Ashok', 'Kumar', '6255656463', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-11 17:08:03', '2025-04-11 17:08:03', NULL),
(32, '', 'Sonu', '', '7659047066', 0.00, NULL, 0.0000, 0.000, '2025-04-11 17:29:30', 1, '2025-04-11 17:24:27', '2025-04-11 17:29:30', NULL),
(33, 'Andrew_O98', 'Andrew', '', '6922841626', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-12 03:13:01', '2025-04-12 03:13:01', NULL),
(34, 'Cryptoloverdp', 'DP', 'GROVER', '1636043070', 0.00, NULL, 0.0000, 0.000, '2025-04-12 06:57:46', 1, '2025-04-12 06:56:55', '2025-04-12 06:57:46', NULL),
(35, '', 'Ankit', 'Kumar', '6904310879', 0.00, NULL, 0.0000, 0.000, '2025-04-12 09:52:50', 1, '2025-04-12 07:21:31', '2025-04-12 09:52:50', NULL),
(36, '', 'MrNil', 'Babu', '7692979598', 0.00, NULL, 0.0000, 0.000, '2025-04-12 08:36:36', 1, '2025-04-12 07:54:24', '2025-04-12 08:36:36', NULL),
(37, '', 'Ram', 'Kharb', '7109390364', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-12 08:54:31', '2025-04-12 08:54:31', NULL),
(38, 'himanshukhurrana', 'Himanshu', 'Khurana', '669844345', 0.00, NULL, 0.0000, 0.000, '2025-04-13 03:38:48', 1, '2025-04-12 11:23:23', '2025-04-13 03:38:48', NULL),
(39, '', 'Hardaya', 'Sharma', '7457200147', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-12 15:51:30', '2025-04-12 15:51:30', NULL),
(40, 'Vyas6868', 'Ashok', 'Kumar', '7040519905', 0.00, NULL, 0.0000, 0.000, '2025-04-16 04:50:15', 1, '2025-04-12 16:22:26', '2025-04-16 04:50:15', NULL),
(41, '', 'Sachin', 'Rana', '5617420109', 0.00, NULL, 0.0000, 0.000, '2025-04-14 16:19:17', 1, '2025-04-14 16:19:08', '2025-04-14 16:19:17', NULL),
(42, 'Drjindam', 'Jindam 🐾', '', '1257222252', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-14 18:34:35', '2025-04-14 18:34:35', NULL),
(43, 'Mihail_Moraru', 'Mihail', 'Moraru', '1331195218', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-14 19:56:41', '2025-04-14 19:56:41', NULL),
(44, 'sainath_3233', 'Dacchu darshan', '', '2124927139', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-15 05:40:57', '2025-04-15 05:40:57', NULL),
(45, '', 'Vikram', 'Singh', '6385437721', 0.00, NULL, 0.0000, 0.000, '2025-04-15 06:58:46', 1, '2025-04-15 06:18:26', '2025-04-15 06:58:46', NULL),
(46, '', 'Sumit', 'Khandwal', '810001362', 0.00, NULL, 0.0000, 0.000, '2025-04-15 06:37:00', 1, '2025-04-15 06:26:59', '2025-04-15 06:37:00', NULL),
(47, '', 'Amit', 'Kumar', '5042727203', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-15 08:21:27', '2025-04-15 08:21:27', NULL),
(48, '', 'Sourav', 'Singh', '7376617042', 0.00, NULL, 0.0000, 0.000, '2025-04-15 09:00:46', 1, '2025-04-15 08:59:20', '2025-04-15 09:00:46', NULL),
(49, '', 'Asadullah', 'Mangrio', '7938775093', 0.00, NULL, 0.0000, 0.000, '2025-04-15 12:22:32', 1, '2025-04-15 12:20:04', '2025-04-15 12:22:32', NULL),
(50, '', 'Sunil Kumar', 'Sunil Sunil', '7420134200', 0.00, NULL, 0.0000, 0.000, '2025-04-15 13:17:30', 1, '2025-04-15 13:06:51', '2025-04-15 13:17:30', NULL),
(51, '', 'Sohan', 'Lal', '7246655912', 0.00, NULL, 0.0000, 0.000, '2025-04-15 14:25:34', 1, '2025-04-15 14:23:26', '2025-04-15 14:25:34', NULL),
(52, '', 'R', 'Ravanan', '6837036206', 0.00, NULL, 0.0000, 0.000, '2025-04-16 05:49:31', 1, '2025-04-16 05:49:02', '2025-04-16 05:49:31', NULL),
(53, '', 'Rk', '546', '7333744975', 0.00, NULL, 0.0000, 0.000, '2025-04-16 09:32:22', 1, '2025-04-16 09:31:15', '2025-04-16 09:32:22', NULL),
(54, '', 'Dinesh', 'Kumar', '6961177871', 0.00, NULL, 0.0000, 0.000, '2025-04-16 12:27:54', 1, '2025-04-16 12:26:44', '2025-04-16 12:27:54', NULL),
(55, '', 'Mohit', 'Kumar', '7301771789', 0.00, NULL, 0.0000, 0.000, '2025-04-16 12:53:46', 1, '2025-04-16 12:50:10', '2025-04-16 12:53:46', NULL),
(56, '', 'Harvinder', 'Singh', '6923598219', 0.00, NULL, 0.0000, 0.000, '2025-04-16 13:05:56', 1, '2025-04-16 13:01:29', '2025-04-16 13:05:56', NULL),
(57, '', 'Al', 'Samial', '7608640323', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-16 18:42:30', '2025-04-16 18:42:30', NULL),
(58, 'Sanjayktrya', 'Sanjay', 'Kumar', '7811128420', 0.00, NULL, 0.0000, 0.000, '2025-04-16 19:08:35', 1, '2025-04-16 18:50:16', '2025-04-16 19:08:35', NULL),
(59, 'rajat_kumar_77', 'Rajat', 'KUMAR', '1374396663', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-17 10:25:29', '2025-04-17 10:25:29', NULL),
(60, 'Anilkk90', 'Anil', 'KK', '1496322830', 0.00, NULL, 0.0000, 0.000, '2025-04-17 10:48:15', 1, '2025-04-17 10:45:18', '2025-04-17 10:48:15', NULL),
(61, '', 'Sandeep', 'Kumar', '7802827439', 0.00, NULL, 0.0000, 0.000, '2025-04-17 11:01:20', 1, '2025-04-17 11:00:23', '2025-04-17 11:01:20', NULL),
(62, '', 'Shashi', 'Bhatnagar', '7169980179', 0.00, NULL, 0.0000, 0.000, '2025-04-17 11:47:31', 1, '2025-04-17 11:46:12', '2025-04-17 11:47:31', NULL),
(63, 'saritasharma5', 'SARITA', 'SHARMA', '6364547930', 0.00, NULL, 0.0000, 0.000, '2025-04-17 12:29:25', 1, '2025-04-17 12:28:31', '2025-04-17 12:29:25', NULL),
(64, '', 'suraj', 'mattoo', '1598940461', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-18 03:20:55', '2025-04-18 03:20:55', NULL),
(65, 'Pragnesh100587', 'Pragnesh', 'Suthar', '5434504653', 0.00, NULL, 0.0000, 0.000, NULL, 0, '2025-04-20 11:43:06', '2025-04-20 11:43:06', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `trades`
--

CREATE TABLE `trades` (
  `id` int(11) NOT NULL,
  `package` varchar(200) NOT NULL,
  `currency` varchar(200) NOT NULL,
  `tradetype` enum('Buy','Sell') NOT NULL,
  `lotSize` float NOT NULL DEFAULT 0,
  `entryPrice` float NOT NULL,
  `endPrice` float NOT NULL,
  `entrytime` datetime NOT NULL,
  `endtime` datetime NOT NULL,
  `percentage` float NOT NULL,
  `profitType` int(11) NOT NULL COMMENT '1=>profit & 2 => lose',
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_id_fk` varchar(255) DEFAULT NULL,
  `amount` double(8,2) NOT NULL,
  `remarks` varchar(255) NOT NULL,
  `ttime` date NOT NULL,
  `credit_type` bigint(20) NOT NULL DEFAULT 0 COMMENT '1=>credit & 0=>debit',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `user_id`, `user_id_fk`, `amount`, `remarks`, `ttime`, `credit_type`, `created_at`, `updated_at`) VALUES
(1, 1, '1', 200.00, 'Deposit', '2025-04-05', 1, '2025-04-05 09:31:27', '2025-04-05 09:31:27'),
(6, 2, '2', 100.00, 'Deposit', '2025-04-05', 1, '2025-04-05 11:57:43', '2025-04-05 11:57:43'),
(7, 1, '56426353', 5.00, 'Direct Commission', '2025-04-05', 1, '2025-04-05 11:57:43', '2025-04-05 11:57:43'),
(8, 3, 'HYM329137', 2.00, 'Deposit', '2025-04-05', 1, '2025-04-05 11:40:11', '2025-04-05 11:40:11'),
(9, 4, 'HYM430885', 101.00, 'Deposit', '2025-04-05', 1, '2025-04-05 19:16:27', '2025-04-05 19:16:27'),
(10, 1, '56426353', 5.00, 'Direct Bonus', '2025-04-05', 1, '2025-04-05 19:16:27', '2025-04-05 19:16:27'),
(11, 5, 'HYM916143', 100.00, 'Deposit', '2025-04-06', 1, '2025-04-06 10:18:29', '2025-04-06 10:18:29'),
(12, 2, 'HYM533364', 5.00, 'Direct Bonus', '2025-04-06', 1, '2025-04-06 10:18:29', '2025-04-06 10:18:29'),
(13, 6, 'HYM704379', 100.00, 'Deposit', '2025-04-06', 1, '2025-04-06 10:40:04', '2025-04-06 10:40:04'),
(14, 5, 'HYM916143', 5.00, 'Direct Bonus', '2025-04-06', 1, '2025-04-06 10:40:04', '2025-04-06 10:40:04'),
(15, 2, 'HYM533364', 0.50, 'Node Reward', '2025-04-06', 1, '2025-04-06 14:15:17', '2025-04-06 14:15:17'),
(16, 1, '56426353', 0.04, 'Team Bonus', '2025-04-06', 1, '2025-04-06 14:15:18', '2025-04-06 14:15:18'),
(17, 2, 'HYM533364', 0.55, 'Node Reward', '2025-04-07', 1, '2025-04-07 16:18:52', '2025-04-07 16:18:52'),
(18, 1, '56426353', 0.04, 'Team Bonus', '2025-04-07', 1, '2025-04-07 16:18:52', '2025-04-07 16:18:52'),
(19, 6, 'HYM704379', 0.50, 'Node Reward', '2025-04-08', 1, '2025-04-08 05:57:55', '2025-04-08 05:57:55'),
(20, 5, 'HYM916143', 0.04, 'Team Bonus', '2025-04-08', 1, '2025-04-08 05:57:56', '2025-04-08 05:57:56'),
(21, 2, 'HYM533364', 0.02, 'Team Bonus', '2025-04-08', 1, '2025-04-08 05:57:56', '2025-04-08 05:57:56'),
(22, 2, 'HYM533364', 0.55, 'Node Reward', '2025-04-08', 1, '2025-04-08 17:58:54', '2025-04-08 17:58:54'),
(23, 1, '56426353', 0.04, 'Team Bonus', '2025-04-08', 1, '2025-04-08 17:58:54', '2025-04-08 17:58:54'),
(24, 6, 'HYM704379', 0.50, 'Node Reward', '2025-04-09', 1, '2025-04-09 06:53:19', '2025-04-09 06:53:19'),
(25, 5, 'HYM916143', 0.04, 'Team Bonus', '2025-04-09', 1, '2025-04-09 06:53:19', '2025-04-09 06:53:19'),
(26, 2, 'HYM533364', 0.03, 'Team Bonus', '2025-04-09', 1, '2025-04-09 06:53:19', '2025-04-09 06:53:19'),
(27, 1, '56426353', 1.07, 'Node Reward', '2025-04-09', 1, '2025-04-09 10:02:39', '2025-04-09 10:02:39'),
(28, 8, 'HYM662926', 101.00, 'Deposit', '2025-04-09', 1, '2025-04-09 12:23:45', '2025-04-09 12:23:45'),
(29, 6, 'HYM704379', 5.00, 'Direct Bonus', '2025-04-09', 1, '2025-04-09 12:23:45', '2025-04-09 12:23:45'),
(30, 12, '12', 100.00, 'Deposit', '2025-04-09', 1, '2025-04-09 17:58:09', '2025-04-09 17:58:09'),
(31, 1, '56426353', 5.00, 'Direct Commission', '2025-04-09', 1, '2025-04-09 17:58:09', '2025-04-09 17:58:09'),
(32, 14, '14', 200.00, 'Deposit', '2025-04-10', 1, '2025-04-10 03:08:53', '2025-04-10 03:08:53'),
(33, 1, '56426353', 5.00, 'Direct Commission', '2025-04-10', 1, '2025-04-10 03:08:53', '2025-04-10 03:08:53'),
(34, 2, 'HYM533364', 0.57, 'Node Reward', '2025-04-10', 1, '2025-04-10 03:15:33', '2025-04-10 03:15:33'),
(35, 1, '56426353', 0.04, 'Team Bonus', '2025-04-10', 1, '2025-04-10 03:15:33', '2025-04-10 03:15:33'),
(36, 6, 'HYM704379', 0.50, 'Node Reward', '2025-04-10', 1, '2025-04-10 07:53:27', '2025-04-10 07:53:27'),
(37, 2, 'HYM533364', 0.04, 'Team Bonus', '2025-04-10', 1, '2025-04-10 07:53:27', '2025-04-10 07:53:27'),
(38, 1, '56426353', 0.03, 'Team Bonus', '2025-04-10', 1, '2025-04-10 07:53:27', '2025-04-10 07:53:27'),
(39, 5, 'HYM916143', 0.52, 'Node Reward', '2025-04-10', 1, '2025-04-10 11:09:04', '2025-04-10 11:09:04'),
(40, 2, 'HYM533364', 0.04, 'Team Bonus', '2025-04-10', 1, '2025-04-10 11:09:04', '2025-04-10 11:09:04'),
(41, 1, '56426353', 0.03, 'Team Bonus', '2025-04-10', 1, '2025-04-10 11:09:04', '2025-04-10 11:09:04'),
(42, 16, '16', 100.00, 'Deposit', '2025-04-10', 1, '2025-04-10 15:44:26', '2025-04-10 15:44:26'),
(43, 12, 'HYM349542', 5.00, 'Direct Commission', '2025-04-10', 1, '2025-04-10 15:44:26', '2025-04-10 15:44:26'),
(44, 1, '56426353', 1.08, 'Node Reward', '2025-04-10', 1, '2025-04-10 14:48:10', '2025-04-10 14:48:10'),
(45, 8, 'HYM662926', 0.50, 'Node Reward', '2025-04-10', 1, '2025-04-10 15:10:10', '2025-04-10 15:10:10'),
(46, 6, 'HYM704379', 0.04, 'Team Bonus', '2025-04-10', 1, '2025-04-10 15:10:10', '2025-04-10 15:10:10'),
(47, 2, 'HYM533364', 0.03, 'Team Bonus', '2025-04-10', 1, '2025-04-10 15:10:10', '2025-04-10 15:10:10'),
(48, 2, 'HYM533364', 0.57, 'Node Reward', '2025-04-11', 1, '2025-04-11 06:54:51', '2025-04-11 06:54:51'),
(49, 1, '56426353', 0.04, 'Team Bonus', '2025-04-11', 1, '2025-04-11 06:54:51', '2025-04-11 06:54:51'),
(50, 6, 'HYM704379', 0.91, 'Node Reward', '2025-04-11', 1, '2025-04-11 08:12:00', '2025-04-11 08:12:00'),
(51, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-11', 1, '2025-04-11 08:12:00', '2025-04-11 08:12:00'),
(52, 1, '56426353', 0.05, 'Team Bonus', '2025-04-11', 1, '2025-04-11 08:12:00', '2025-04-11 08:12:00'),
(53, 5, 'HYM916143', 0.90, 'Node Reward', '2025-04-11', 1, '2025-04-11 11:21:31', '2025-04-11 11:21:31'),
(54, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-11', 1, '2025-04-11 11:21:31', '2025-04-11 11:21:31'),
(55, 1, '56426353', 0.05, 'Team Bonus', '2025-04-11', 1, '2025-04-11 11:21:31', '2025-04-11 11:21:31'),
(56, 23, 'HYM368560', 100.00, 'Deposit', '2025-04-11', 1, '2025-04-11 11:51:01', '2025-04-11 11:51:01'),
(57, 2, 'HYM533364', 5.00, 'Direct Bonus', '2025-04-11', 1, '2025-04-11 11:51:01', '2025-04-11 11:51:01'),
(58, 8, 'HYM662926', 0.87, 'Node Reward', '2025-04-11', 1, '2025-04-11 16:09:00', '2025-04-11 16:09:00'),
(59, 6, 'HYM704379', 0.06, 'Team Bonus', '2025-04-11', 1, '2025-04-11 16:09:00', '2025-04-11 16:09:00'),
(60, 2, 'HYM533364', 0.04, 'Team Bonus', '2025-04-11', 1, '2025-04-11 16:09:00', '2025-04-11 16:09:00'),
(61, 16, 'HYM615560', 0.80, 'Node Reward', '2025-04-11', 1, '2025-04-11 16:27:13', '2025-04-11 16:27:13'),
(62, 6, 'HYM704379', 0.06, 'Team Bonus', '2025-04-11', 1, '2025-04-11 16:27:13', '2025-04-11 16:27:13'),
(63, 2, 'HYM533364', 0.04, 'Team Bonus', '2025-04-11', 1, '2025-04-11 16:27:13', '2025-04-11 16:27:13'),
(64, 11, 'HYM429398', 100.00, 'Deposit', '2025-04-12', 1, '2025-04-12 06:37:37', '2025-04-12 06:37:37'),
(65, 6, 'HYM704379', 5.00, 'Direct Bonus', '2025-04-12', 1, '2025-04-12 06:37:37', '2025-04-12 06:37:37'),
(66, 9, 'HYM344475', 100.00, 'Deposit', '2025-04-12', 1, '2025-04-12 08:08:49', '2025-04-12 08:08:49'),
(67, 5, 'HYM916143', 5.00, 'Direct Bonus', '2025-04-12', 1, '2025-04-12 08:08:49', '2025-04-12 08:08:49'),
(68, 6, 'HYM704379', 0.92, 'Node Reward', '2025-04-12', 1, '2025-04-12 08:54:51', '2025-04-12 08:54:51'),
(69, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-12', 1, '2025-04-12 08:54:51', '2025-04-12 08:54:51'),
(70, 1, '56426353', 0.05, 'Team Bonus', '2025-04-12', 1, '2025-04-12 08:54:51', '2025-04-12 08:54:51'),
(71, 2, 'HYM533364', 0.92, 'Node Reward', '2025-04-12', 1, '2025-04-12 08:55:31', '2025-04-12 08:55:31'),
(72, 1, '56426353', 0.06, 'Team Bonus', '2025-04-12', 1, '2025-04-12 08:55:31', '2025-04-12 08:55:31'),
(73, 31, 'HYM182554', 100.00, 'Deposit', '2025-04-12', 1, '2025-04-12 09:40:55', '2025-04-12 09:40:55'),
(74, 6, 'HYM704379', 5.00, 'Direct Bonus', '2025-04-12', 1, '2025-04-12 09:40:55', '2025-04-12 09:40:55'),
(75, 5, 'HYM916143', 0.91, 'Node Reward', '2025-04-12', 1, '2025-04-12 11:39:47', '2025-04-12 11:39:47'),
(76, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-12', 1, '2025-04-12 11:39:47', '2025-04-12 11:39:47'),
(77, 1, '56426353', 0.05, 'Team Bonus', '2025-04-12', 1, '2025-04-12 11:39:47', '2025-04-12 11:39:47'),
(78, 16, 'HYM615560', 1.08, 'Node Reward', '2025-04-12', 1, '2025-04-12 16:38:47', '2025-04-12 16:38:47'),
(79, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-12', 1, '2025-04-12 16:38:47', '2025-04-12 16:38:47'),
(80, 2, 'HYM533364', 0.05, 'Team Bonus', '2025-04-12', 1, '2025-04-12 16:38:47', '2025-04-12 16:38:47'),
(81, 8, 'HYM662926', 1.10, 'Node Reward', '2025-04-13', 1, '2025-04-13 00:13:33', '2025-04-13 00:13:33'),
(82, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-13', 1, '2025-04-13 00:13:33', '2025-04-13 00:13:33'),
(83, 2, 'HYM533364', 0.05, 'Team Bonus', '2025-04-13', 1, '2025-04-13 00:13:33', '2025-04-13 00:13:33'),
(86, 9, 'HYM344475', 1.07, 'Node Reward', '2025-04-13', 1, '2025-04-13 08:10:22', '2025-04-13 08:10:22'),
(87, 31, 'HYM182554', 1.00, 'Node Reward', '2025-04-13', 1, '2025-04-13 10:28:26', '2025-04-13 10:28:26'),
(88, 6, 'HYM704379', 0.07, 'Team Bonus', '2025-04-13', 1, '2025-04-13 10:28:26', '2025-04-13 10:28:26'),
(89, 2, 'HYM533364', 1.22, 'Node Reward', '2025-04-13', 1, '2025-04-13 10:56:26', '2025-04-13 10:56:26'),
(90, 1, '56426353', 0.09, 'Team Bonus', '2025-04-13', 1, '2025-04-13 10:56:26', '2025-04-13 10:56:26'),
(91, 6, 'HYM704379', 1.21, 'Node Reward', '2025-04-13', 1, '2025-04-13 10:57:47', '2025-04-13 10:57:47'),
(92, 1, '56426353', 0.06, 'Team Bonus', '2025-04-13', 1, '2025-04-13 10:57:47', '2025-04-13 10:57:47'),
(93, 5, 'HYM916143', 1.20, 'Node Reward', '2025-04-13', 1, '2025-04-13 12:16:29', '2025-04-13 12:16:29'),
(94, 1, '56426353', 0.06, 'Team Bonus', '2025-04-13', 1, '2025-04-13 12:16:29', '2025-04-13 12:16:29'),
(95, 11, 'HYM429398', 1.00, 'Node Reward', '2025-04-13', 1, '2025-04-13 14:52:53', '2025-04-13 14:52:53'),
(96, 6, 'HYM704379', 0.07, 'Team Bonus', '2025-04-13', 1, '2025-04-13 14:52:53', '2025-04-13 14:52:53'),
(97, 16, 'HYM615560', 1.09, 'Node Reward', '2025-04-13', 1, '2025-04-13 16:39:03', '2025-04-13 16:39:03'),
(98, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-13', 1, '2025-04-13 16:39:03', '2025-04-13 16:39:03'),
(99, 23, 'HYM368560', 0.80, 'Node Reward', '2025-04-13', 1, '2025-04-13 20:15:20', '2025-04-13 20:15:20'),
(100, 1, '56426353', 0.04, 'Team Bonus', '2025-04-13', 1, '2025-04-13 20:15:20', '2025-04-13 20:15:20'),
(101, 8, 'HYM662926', 1.11, 'Node Reward', '2025-04-14', 1, '2025-04-14 02:26:37', '2025-04-14 02:26:37'),
(102, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-14', 1, '2025-04-14 02:26:37', '2025-04-14 02:26:37'),
(103, 9, 'HYM344475', 1.09, 'Node Reward', '2025-04-14', 1, '2025-04-14 08:11:16', '2025-04-14 08:11:16'),
(104, 31, 'HYM182554', 1.08, 'Node Reward', '2025-04-14', 1, '2025-04-14 11:43:45', '2025-04-14 11:43:45'),
(105, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-14', 1, '2025-04-14 11:43:45', '2025-04-14 11:43:45'),
(106, 2, 'HYM533364', 30.00, 'Withdraw', '2025-04-14', 0, '2025-04-14 13:33:57', '2025-04-14 13:33:57'),
(107, 47, 'HYM610271', 499.00, 'Deposit', '2025-04-14', 1, '2025-04-14 16:28:02', '2025-04-14 16:28:02'),
(108, 5, 'HYM916143', 5.00, 'Direct Bonus', '2025-04-14', 1, '2025-04-14 16:28:02', '2025-04-14 16:28:02'),
(109, 16, 'HYM615560', 1.10, 'Node Reward', '2025-04-14', 1, '2025-04-14 16:39:31', '2025-04-14 16:39:31'),
(110, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-14', 1, '2025-04-14 16:39:31', '2025-04-14 16:39:31'),
(111, 11, 'HYM429398', 1.08, 'Node Reward', '2025-04-15', 1, '2025-04-15 01:19:01', '2025-04-15 01:19:01'),
(112, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-15', 1, '2025-04-15 01:19:01', '2025-04-15 01:19:01'),
(113, 8, 'HYM662926', 1.12, 'Node Reward', '2025-04-15', 1, '2025-04-15 02:26:43', '2025-04-15 02:26:43'),
(114, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-15', 1, '2025-04-15 02:26:44', '2025-04-15 02:26:44'),
(115, 23, 'HYM368560', 1.08, 'Node Reward', '2025-04-15', 1, '2025-04-15 04:01:13', '2025-04-15 04:01:13'),
(116, 1, '56426353', 0.05, 'Team Bonus', '2025-04-15', 1, '2025-04-15 04:01:13', '2025-04-15 04:01:13'),
(117, 6, 'HYM704379', 1.27, 'Node Reward', '2025-04-15', 1, '2025-04-15 07:19:41', '2025-04-15 07:19:41'),
(118, 2, 'HYM533364', 0.09, 'Team Bonus', '2025-04-15', 1, '2025-04-15 07:19:41', '2025-04-15 07:19:41'),
(119, 1, '56426353', 0.06, 'Team Bonus', '2025-04-15', 1, '2025-04-15 07:19:41', '2025-04-15 07:19:41'),
(120, 17, 'HYM119318', 200.00, 'Deposit', '2025-04-15', 1, '2025-04-15 08:48:19', '2025-04-15 08:48:19'),
(121, 6, 'HYM704379', 5.00, 'Direct Bonus', '2025-04-15', 1, '2025-04-15 08:48:19', '2025-04-15 08:48:19'),
(122, 9, 'HYM344475', 1.10, 'Node Reward', '2025-04-15', 1, '2025-04-15 09:31:19', '2025-04-15 09:31:19'),
(123, 5, 'HYM916143', 0.08, 'Team Bonus', '2025-04-15', 1, '2025-04-15 09:31:19', '2025-04-15 09:31:19'),
(124, 2, 'HYM533364', 0.05, 'Team Bonus', '2025-04-15', 1, '2025-04-15 09:31:19', '2025-04-15 09:31:19'),
(125, 61, 'HYM548938', 95.00, 'Deposit', '2025-04-15', 1, '2025-04-15 11:50:01', '2025-04-15 11:50:01'),
(126, 61, 'HYM548938', 10.00, 'Deposit', '2025-04-15', 1, '2025-04-15 12:31:37', '2025-04-15 12:31:37'),
(127, 5, 'HYM916143', 1.21, 'Node Reward', '2025-04-15', 1, '2025-04-15 14:15:10', '2025-04-15 14:15:10'),
(128, 2, 'HYM533364', 0.08, 'Team Bonus', '2025-04-15', 1, '2025-04-15 14:15:10', '2025-04-15 14:15:10'),
(129, 1, '56426353', 0.06, 'Team Bonus', '2025-04-15', 1, '2025-04-15 14:15:10', '2025-04-15 14:15:10'),
(130, 16, 'HYM615560', 1.12, 'Node Reward', '2025-04-15', 1, '2025-04-15 16:39:43', '2025-04-15 16:39:43'),
(131, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-15', 1, '2025-04-15 16:39:43', '2025-04-15 16:39:43'),
(132, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-15', 1, '2025-04-15 16:39:43', '2025-04-15 16:39:43'),
(133, 47, 'HYM610271', 5.07, 'Node Reward', '2025-04-15', 1, '2025-04-15 16:55:35', '2025-04-15 16:55:35'),
(134, 5, 'HYM916143', 0.35, 'Team Bonus', '2025-04-15', 1, '2025-04-15 16:55:35', '2025-04-15 16:55:35'),
(135, 2, 'HYM533364', 0.25, 'Team Bonus', '2025-04-15', 1, '2025-04-15 16:55:35', '2025-04-15 16:55:35'),
(136, 8, 'HYM662926', 1.13, 'Node Reward', '2025-04-16', 1, '2025-04-16 02:26:47', '2025-04-16 02:26:47'),
(137, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-16', 1, '2025-04-16 02:26:47', '2025-04-16 02:26:47'),
(138, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-16', 1, '2025-04-16 02:26:47', '2025-04-16 02:26:47'),
(139, 11, 'HYM429398', 1.10, 'Node Reward', '2025-04-16', 1, '2025-04-16 02:47:05', '2025-04-16 02:47:05'),
(140, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-16', 1, '2025-04-16 02:47:05', '2025-04-16 02:47:05'),
(141, 2, 'HYM533364', 0.05, 'Team Bonus', '2025-04-16', 1, '2025-04-16 02:47:05', '2025-04-16 02:47:05'),
(142, 2, 'HYM533364', 1.23, 'Node Reward', '2025-04-16', 1, '2025-04-16 06:29:31', '2025-04-16 06:29:31'),
(143, 1, '56426353', 0.09, 'Team Bonus', '2025-04-16', 1, '2025-04-16 06:29:31', '2025-04-16 06:29:31'),
(144, 6, 'HYM704379', 1.29, 'Node Reward', '2025-04-16', 1, '2025-04-16 07:23:54', '2025-04-16 07:23:54'),
(145, 2, 'HYM533364', 0.09, 'Team Bonus', '2025-04-16', 1, '2025-04-16 07:23:54', '2025-04-16 07:23:54'),
(146, 1, '56426353', 0.06, 'Team Bonus', '2025-04-16', 1, '2025-04-16 07:23:54', '2025-04-16 07:23:54'),
(147, 23, 'HYM368560', 1.09, 'Node Reward', '2025-04-16', 1, '2025-04-16 07:32:11', '2025-04-16 07:32:11'),
(148, 2, 'HYM533364', 0.08, 'Team Bonus', '2025-04-16', 1, '2025-04-16 07:32:11', '2025-04-16 07:32:11'),
(149, 1, '56426353', 0.05, 'Team Bonus', '2025-04-16', 1, '2025-04-16 07:32:11', '2025-04-16 07:32:11'),
(150, 30, 'HYM320774', 100.00, 'Deposit', '2025-04-16', 1, '2025-04-16 08:33:31', '2025-04-16 08:33:31'),
(151, 6, 'HYM704379', 5.00, 'Direct Bonus', '2025-04-16', 1, '2025-04-16 08:33:31', '2025-04-16 08:33:31'),
(152, 23, 'HYM368560', 110.00, 'Withdraw', '2025-04-16', 0, '2025-04-16 10:11:06', '2025-04-16 10:11:06'),
(153, 17, 'HYM119318', 2.08, 'Node Reward', '2025-04-16', 1, '2025-04-16 10:25:50', '2025-04-16 10:25:50'),
(154, 6, 'HYM704379', 0.15, 'Team Bonus', '2025-04-16', 1, '2025-04-16 10:25:50', '2025-04-16 10:25:50'),
(155, 2, 'HYM533364', 0.10, 'Team Bonus', '2025-04-16', 1, '2025-04-16 10:25:50', '2025-04-16 10:25:50'),
(156, 31, 'HYM182554', 1.10, 'Node Reward', '2025-04-16', 1, '2025-04-16 11:20:27', '2025-04-16 11:20:27'),
(157, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-16', 1, '2025-04-16 11:20:27', '2025-04-16 11:20:27'),
(158, 2, 'HYM533364', 0.05, 'Team Bonus', '2025-04-16', 1, '2025-04-16 11:20:27', '2025-04-16 11:20:27'),
(159, 20, 'HYM488828', 100.00, 'Deposit', '2025-04-16', 1, '2025-04-16 12:35:22', '2025-04-16 12:35:22'),
(160, 8, 'HYM662926', 5.00, 'Direct Bonus', '2025-04-16', 1, '2025-04-16 12:35:22', '2025-04-16 12:35:22'),
(161, 5, 'HYM916143', 1.27, 'Node Reward', '2025-04-16', 1, '2025-04-16 15:01:06', '2025-04-16 15:01:06'),
(162, 2, 'HYM533364', 0.09, 'Team Bonus', '2025-04-16', 1, '2025-04-16 15:01:06', '2025-04-16 15:01:06'),
(163, 1, '56426353', 0.06, 'Team Bonus', '2025-04-16', 1, '2025-04-16 15:01:06', '2025-04-16 15:01:06'),
(164, 47, 'HYM610271', 5.12, 'Node Reward', '2025-04-16', 1, '2025-04-16 17:05:46', '2025-04-16 17:05:46'),
(165, 5, 'HYM916143', 0.36, 'Team Bonus', '2025-04-16', 1, '2025-04-16 17:05:46', '2025-04-16 17:05:46'),
(166, 2, 'HYM533364', 0.26, 'Team Bonus', '2025-04-16', 1, '2025-04-16 17:05:46', '2025-04-16 17:05:46'),
(167, 16, 'HYM615560', 1.13, 'Node Reward', '2025-04-16', 1, '2025-04-16 17:05:54', '2025-04-16 17:05:54'),
(168, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-16', 1, '2025-04-16 17:05:54', '2025-04-16 17:05:54'),
(169, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-16', 1, '2025-04-16 17:05:54', '2025-04-16 17:05:54'),
(170, 8, 'HYM662926', 1.14, 'Node Reward', '2025-04-17', 1, '2025-04-17 02:27:10', '2025-04-17 02:27:10'),
(171, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-17', 1, '2025-04-17 02:27:10', '2025-04-17 02:27:10'),
(172, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-17', 1, '2025-04-17 02:27:10', '2025-04-17 02:27:10'),
(173, 11, 'HYM429398', 1.11, 'Node Reward', '2025-04-17', 1, '2025-04-17 02:55:31', '2025-04-17 02:55:31'),
(174, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-17', 1, '2025-04-17 02:55:31', '2025-04-17 02:55:31'),
(175, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-17', 1, '2025-04-17 02:55:31', '2025-04-17 02:55:31'),
(176, 6, 'HYM704379', 1.36, 'Node Reward', '2025-04-17', 1, '2025-04-17 08:25:13', '2025-04-17 08:25:13'),
(177, 2, 'HYM533364', 0.10, 'Team Bonus', '2025-04-17', 1, '2025-04-17 08:25:13', '2025-04-17 08:25:13'),
(178, 1, '56426353', 0.07, 'Team Bonus', '2025-04-17', 1, '2025-04-17 08:25:13', '2025-04-17 08:25:13'),
(179, 30, 'HYM320774', 1.09, 'Node Reward', '2025-04-17', 1, '2025-04-17 08:55:16', '2025-04-17 08:55:16'),
(180, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-17', 1, '2025-04-17 08:55:16', '2025-04-17 08:55:16'),
(181, 2, 'HYM533364', 0.05, 'Team Bonus', '2025-04-17', 1, '2025-04-17 08:55:16', '2025-04-17 08:55:16'),
(182, 81, 'HYM594391', 100.00, 'Deposit', '2025-04-17', 1, '2025-04-17 10:55:06', '2025-04-17 10:55:06'),
(183, 8, 'HYM662926', 5.00, 'Direct Bonus', '2025-04-17', 1, '2025-04-17 10:55:06', '2025-04-17 10:55:06'),
(184, 9, 'HYM344475', 1.11, 'Node Reward', '2025-04-17', 1, '2025-04-17 10:58:20', '2025-04-17 10:58:20'),
(185, 5, 'HYM916143', 0.08, 'Team Bonus', '2025-04-17', 1, '2025-04-17 10:58:20', '2025-04-17 10:58:20'),
(186, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-17', 1, '2025-04-17 10:58:20', '2025-04-17 10:58:20'),
(187, 31, 'HYM182554', 1.11, 'Node Reward', '2025-04-17', 1, '2025-04-17 11:21:19', '2025-04-17 11:21:19'),
(188, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-17', 1, '2025-04-17 11:21:19', '2025-04-17 11:21:19'),
(189, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-17', 1, '2025-04-17 11:21:19', '2025-04-17 11:21:19'),
(190, 14, 'HYM791517', 200.00, 'Withdraw', '2025-04-17', 0, '2025-04-17 12:05:16', '2025-04-17 12:05:16'),
(191, 61, 'HYM548938', 1.05, 'Node Reward', '2025-04-17', 1, '2025-04-17 13:05:06', '2025-04-17 13:05:06'),
(192, 16, 'HYM615560', 0.07, 'Team Bonus', '2025-04-17', 1, '2025-04-17 13:05:06', '2025-04-17 13:05:06'),
(193, 6, 'HYM704379', 0.05, 'Team Bonus', '2025-04-17', 1, '2025-04-17 13:05:06', '2025-04-17 13:05:06'),
(194, 20, 'HYM488828', 1.07, 'Node Reward', '2025-04-17', 1, '2025-04-17 13:22:42', '2025-04-17 13:22:42'),
(195, 8, 'HYM662926', 0.08, 'Team Bonus', '2025-04-17', 1, '2025-04-17 13:22:42', '2025-04-17 13:22:42'),
(196, 6, 'HYM704379', 0.05, 'Team Bonus', '2025-04-17', 1, '2025-04-17 13:22:42', '2025-04-17 13:22:42'),
(197, 82, 'HYM567476', 100.00, 'Deposit', '2025-04-17', 1, '2025-04-17 13:33:45', '2025-04-17 13:33:45'),
(198, 31, 'HYM182554', 5.00, 'Direct Bonus', '2025-04-17', 1, '2025-04-17 13:33:45', '2025-04-17 13:33:45'),
(199, 17, 'HYM119318', 2.10, 'Node Reward', '2025-04-17', 1, '2025-04-17 13:45:54', '2025-04-17 13:45:54'),
(200, 6, 'HYM704379', 0.15, 'Team Bonus', '2025-04-17', 1, '2025-04-17 13:45:54', '2025-04-17 13:45:54'),
(201, 2, 'HYM533364', 0.10, 'Team Bonus', '2025-04-17', 1, '2025-04-17 13:45:54', '2025-04-17 13:45:54'),
(202, 83, 'HYM562347', 100.00, 'Deposit', '2025-04-17', 1, '2025-04-17 13:57:59', '2025-04-17 13:57:59'),
(203, 2, 'HYM533364', 1.25, 'Node Reward', '2025-04-17', 1, '2025-04-17 14:03:31', '2025-04-17 14:03:31'),
(204, 1, '56426353', 0.09, 'Team Bonus', '2025-04-17', 1, '2025-04-17 14:03:31', '2025-04-17 14:03:31'),
(205, 16, 'HYM615560', 1.14, 'Node Reward', '2025-04-17', 1, '2025-04-17 17:21:36', '2025-04-17 17:21:36'),
(206, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-17', 1, '2025-04-17 17:21:36', '2025-04-17 17:21:36'),
(207, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-17', 1, '2025-04-17 17:21:36', '2025-04-17 17:21:36'),
(208, 5, 'HYM916143', 1.29, 'Node Reward', '2025-04-17', 1, '2025-04-17 18:49:53', '2025-04-17 18:49:53'),
(209, 2, 'HYM533364', 0.09, 'Team Bonus', '2025-04-17', 1, '2025-04-17 18:49:53', '2025-04-17 18:49:53'),
(210, 1, '56426353', 0.06, 'Team Bonus', '2025-04-17', 1, '2025-04-17 18:49:53', '2025-04-17 18:49:53'),
(211, 8, 'HYM662926', 1.21, 'Node Reward', '2025-04-18', 1, '2025-04-18 03:09:29', '2025-04-18 03:09:29'),
(212, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-18', 1, '2025-04-18 03:09:29', '2025-04-18 03:09:29'),
(213, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-18', 1, '2025-04-18 03:09:29', '2025-04-18 03:09:29'),
(214, 47, 'HYM610271', 5.17, 'Node Reward', '2025-04-18', 1, '2025-04-18 04:02:50', '2025-04-18 04:02:50'),
(215, 5, 'HYM916143', 0.36, 'Team Bonus', '2025-04-18', 1, '2025-04-18 04:02:50', '2025-04-18 04:02:50'),
(216, 2, 'HYM533364', 0.26, 'Team Bonus', '2025-04-18', 1, '2025-04-18 04:02:50', '2025-04-18 04:02:50'),
(217, 6, 'HYM704379', 1.43, 'Node Reward', '2025-04-18', 1, '2025-04-18 09:02:55', '2025-04-18 09:02:55'),
(218, 2, 'HYM533364', 0.10, 'Team Bonus', '2025-04-18', 1, '2025-04-18 09:02:55', '2025-04-18 09:02:55'),
(219, 1, '56426353', 0.07, 'Team Bonus', '2025-04-18', 1, '2025-04-18 09:02:55', '2025-04-18 09:02:55'),
(220, 30, 'HYM320774', 1.10, 'Node Reward', '2025-04-18', 1, '2025-04-18 09:16:29', '2025-04-18 09:16:29'),
(221, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-18', 1, '2025-04-18 09:16:29', '2025-04-18 09:16:29'),
(222, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-18', 1, '2025-04-18 09:16:29', '2025-04-18 09:16:29'),
(223, 9, 'HYM344475', 1.12, 'Node Reward', '2025-04-18', 1, '2025-04-18 10:58:26', '2025-04-18 10:58:26'),
(224, 5, 'HYM916143', 0.08, 'Team Bonus', '2025-04-18', 1, '2025-04-18 10:58:26', '2025-04-18 10:58:26'),
(225, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-18', 1, '2025-04-18 10:58:26', '2025-04-18 10:58:26'),
(226, 31, 'HYM182554', 1.12, 'Node Reward', '2025-04-18', 1, '2025-04-18 11:58:29', '2025-04-18 11:58:29'),
(227, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-18', 1, '2025-04-18 11:58:29', '2025-04-18 11:58:29'),
(228, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-18', 1, '2025-04-18 11:58:29', '2025-04-18 11:58:29'),
(229, 83, 'HYM562347', 1.07, 'Node Reward', '2025-04-18', 1, '2025-04-18 14:04:28', '2025-04-18 14:04:28'),
(230, 6, 'HYM704379', 0.05, 'Team Bonus', '2025-04-18', 1, '2025-04-18 14:04:28', '2025-04-18 14:04:28'),
(231, 17, 'HYM119318', 2.12, 'Node Reward', '2025-04-18', 1, '2025-04-18 14:11:11', '2025-04-18 14:11:11'),
(232, 6, 'HYM704379', 0.15, 'Team Bonus', '2025-04-18', 1, '2025-04-18 14:11:11', '2025-04-18 14:11:11'),
(233, 2, 'HYM533364', 0.11, 'Team Bonus', '2025-04-18', 1, '2025-04-18 14:11:11', '2025-04-18 14:11:11'),
(234, 81, 'HYM594391', 1.07, 'Node Reward', '2025-04-18', 1, '2025-04-18 14:16:45', '2025-04-18 14:16:45'),
(235, 8, 'HYM662926', 0.08, 'Team Bonus', '2025-04-18', 1, '2025-04-18 14:16:45', '2025-04-18 14:16:45'),
(236, 6, 'HYM704379', 0.05, 'Team Bonus', '2025-04-18', 1, '2025-04-18 14:16:45', '2025-04-18 14:16:45'),
(237, 16, 'HYM615560', 1.15, 'Node Reward', '2025-04-18', 1, '2025-04-18 17:48:46', '2025-04-18 17:48:46'),
(238, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-18', 1, '2025-04-18 17:48:46', '2025-04-18 17:48:46'),
(239, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-18', 1, '2025-04-18 17:48:46', '2025-04-18 17:48:46'),
(240, 82, 'HYM567476', 1.07, 'Node Reward', '2025-04-19', 1, '2025-04-19 01:20:38', '2025-04-19 01:20:38'),
(241, 31, 'HYM182554', 0.08, 'Team Bonus', '2025-04-19', 1, '2025-04-19 01:20:38', '2025-04-19 01:20:38'),
(242, 6, 'HYM704379', 0.05, 'Team Bonus', '2025-04-19', 1, '2025-04-19 01:20:38', '2025-04-19 01:20:38'),
(243, 8, 'HYM662926', 1.27, 'Node Reward', '2025-04-19', 1, '2025-04-19 03:09:36', '2025-04-19 03:09:36'),
(244, 6, 'HYM704379', 0.09, 'Team Bonus', '2025-04-19', 1, '2025-04-19 03:09:36', '2025-04-19 03:09:36'),
(245, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-19', 1, '2025-04-19 03:09:36', '2025-04-19 03:09:36'),
(246, 11, 'HYM429398', 1.12, 'Node Reward', '2025-04-19', 1, '2025-04-19 03:45:23', '2025-04-19 03:45:23'),
(247, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-19', 1, '2025-04-19 03:45:23', '2025-04-19 03:45:23'),
(248, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-19', 1, '2025-04-19 03:45:23', '2025-04-19 03:45:23'),
(249, 47, 'HYM610271', 5.22, 'Node Reward', '2025-04-19', 1, '2025-04-19 04:13:20', '2025-04-19 04:13:20'),
(250, 5, 'HYM916143', 0.37, 'Team Bonus', '2025-04-19', 1, '2025-04-19 04:13:20', '2025-04-19 04:13:20'),
(251, 2, 'HYM533364', 0.26, 'Team Bonus', '2025-04-19', 1, '2025-04-19 04:13:20', '2025-04-19 04:13:20'),
(252, 20, 'HYM488828', 1.09, 'Node Reward', '2025-04-19', 1, '2025-04-19 04:49:57', '2025-04-19 04:49:57'),
(253, 8, 'HYM662926', 0.08, 'Team Bonus', '2025-04-19', 1, '2025-04-19 04:49:57', '2025-04-19 04:49:57'),
(254, 6, 'HYM704379', 0.05, 'Team Bonus', '2025-04-19', 1, '2025-04-19 04:49:57', '2025-04-19 04:49:57'),
(255, 30, 'HYM320774', 1.11, 'Node Reward', '2025-04-19', 1, '2025-04-19 09:59:29', '2025-04-19 09:59:29'),
(256, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-19', 1, '2025-04-19 09:59:29', '2025-04-19 09:59:29'),
(257, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-19', 1, '2025-04-19 09:59:29', '2025-04-19 09:59:29'),
(258, 6, 'HYM704379', 1.45, 'Node Reward', '2025-04-19', 1, '2025-04-19 10:32:19', '2025-04-19 10:32:19'),
(259, 2, 'HYM533364', 0.10, 'Team Bonus', '2025-04-19', 1, '2025-04-19 10:32:19', '2025-04-19 10:32:19'),
(260, 1, '56426353', 0.07, 'Team Bonus', '2025-04-19', 1, '2025-04-19 10:32:19', '2025-04-19 10:32:19'),
(261, 9, 'HYM344475', 1.13, 'Node Reward', '2025-04-19', 1, '2025-04-19 10:58:29', '2025-04-19 10:58:29'),
(262, 5, 'HYM916143', 0.08, 'Team Bonus', '2025-04-19', 1, '2025-04-19 10:58:29', '2025-04-19 10:58:29'),
(263, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-19', 1, '2025-04-19 10:58:29', '2025-04-19 10:58:29'),
(264, 31, 'HYM182554', 1.18, 'Node Reward', '2025-04-19', 1, '2025-04-19 12:14:50', '2025-04-19 12:14:50'),
(265, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-19', 1, '2025-04-19 12:14:50', '2025-04-19 12:14:50'),
(266, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-19', 1, '2025-04-19 12:14:50', '2025-04-19 12:14:50'),
(267, 81, 'HYM594391', 1.09, 'Node Reward', '2025-04-19', 1, '2025-04-19 16:17:41', '2025-04-19 16:17:41'),
(268, 8, 'HYM662926', 0.08, 'Team Bonus', '2025-04-19', 1, '2025-04-19 16:17:41', '2025-04-19 16:17:41'),
(269, 6, 'HYM704379', 0.05, 'Team Bonus', '2025-04-19', 1, '2025-04-19 16:17:42', '2025-04-19 16:17:42'),
(270, 16, 'HYM615560', 1.16, 'Node Reward', '2025-04-19', 1, '2025-04-19 18:08:53', '2025-04-19 18:08:53'),
(271, 16, 'HYM615560', 1.16, 'Node Reward', '2025-04-19', 1, '2025-04-19 18:08:53', '2025-04-19 18:08:53'),
(272, 16, 'HYM615560', 1.16, 'Node Reward', '2025-04-19', 1, '2025-04-19 18:08:53', '2025-04-19 18:08:53'),
(273, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-19', 1, '2025-04-19 18:08:53', '2025-04-19 18:08:53'),
(274, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-19', 1, '2025-04-19 18:08:53', '2025-04-19 18:08:53'),
(275, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-19', 1, '2025-04-19 18:08:53', '2025-04-19 18:08:53'),
(276, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-19', 1, '2025-04-19 18:08:53', '2025-04-19 18:08:53'),
(277, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-19', 1, '2025-04-19 18:08:53', '2025-04-19 18:08:53'),
(278, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-19', 1, '2025-04-19 18:08:53', '2025-04-19 18:08:53'),
(279, 61, 'HYM548938', 1.12, 'Node Reward', '2025-04-19', 1, '2025-04-19 18:28:57', '2025-04-19 18:28:57'),
(280, 16, 'HYM615560', 0.08, 'Team Bonus', '2025-04-19', 1, '2025-04-19 18:28:57', '2025-04-19 18:28:57'),
(281, 6, 'HYM704379', 0.06, 'Team Bonus', '2025-04-19', 1, '2025-04-19 18:28:57', '2025-04-19 18:28:57'),
(282, 83, 'HYM562347', 1.09, 'Node Reward', '2025-04-19', 1, '2025-04-19 20:43:14', '2025-04-19 20:43:14'),
(283, 6, 'HYM704379', 0.05, 'Team Bonus', '2025-04-19', 1, '2025-04-19 20:43:14', '2025-04-19 20:43:14'),
(284, 82, 'HYM567476', 1.09, 'Node Reward', '2025-04-20', 1, '2025-04-20 04:15:05', '2025-04-20 04:15:05'),
(285, 31, 'HYM182554', 0.08, 'Team Bonus', '2025-04-20', 1, '2025-04-20 04:15:05', '2025-04-20 04:15:05'),
(286, 6, 'HYM704379', 0.05, 'Team Bonus', '2025-04-20', 1, '2025-04-20 04:15:05', '2025-04-20 04:15:05'),
(287, 47, 'HYM610271', 5.27, 'Node Reward', '2025-04-20', 1, '2025-04-20 04:22:45', '2025-04-20 04:22:45'),
(288, 5, 'HYM916143', 0.37, 'Team Bonus', '2025-04-20', 1, '2025-04-20 04:22:45', '2025-04-20 04:22:45'),
(289, 2, 'HYM533364', 0.26, 'Team Bonus', '2025-04-20', 1, '2025-04-20 04:22:45', '2025-04-20 04:22:45'),
(290, 11, 'HYM429398', 1.13, 'Node Reward', '2025-04-20', 1, '2025-04-20 06:26:24', '2025-04-20 06:26:24'),
(291, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-20', 1, '2025-04-20 06:26:24', '2025-04-20 06:26:24'),
(292, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-20', 1, '2025-04-20 06:26:24', '2025-04-20 06:26:24'),
(293, 8, 'HYM662926', 1.28, 'Node Reward', '2025-04-20', 1, '2025-04-20 08:36:02', '2025-04-20 08:36:02'),
(294, 6, 'HYM704379', 0.09, 'Team Bonus', '2025-04-20', 1, '2025-04-20 08:36:02', '2025-04-20 08:36:02'),
(295, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-20', 1, '2025-04-20 08:36:02', '2025-04-20 08:36:02'),
(296, 30, 'HYM320774', 1.12, 'Node Reward', '2025-04-20', 1, '2025-04-20 11:25:26', '2025-04-20 11:25:26'),
(297, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-20', 1, '2025-04-20 11:25:26', '2025-04-20 11:25:26'),
(298, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-20', 1, '2025-04-20 11:25:26', '2025-04-20 11:25:26'),
(299, 9, 'HYM344475', 1.14, 'Node Reward', '2025-04-20', 1, '2025-04-20 12:18:56', '2025-04-20 12:18:56'),
(300, 5, 'HYM916143', 0.08, 'Team Bonus', '2025-04-20', 1, '2025-04-20 12:18:56', '2025-04-20 12:18:56'),
(301, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-20', 1, '2025-04-20 12:18:56', '2025-04-20 12:18:56'),
(302, 9, 'HYM344475', 115.27, 'Withdraw', '2025-04-20', 0, '2025-04-20 12:26:28', '2025-04-20 12:26:28'),
(303, 6, 'HYM704379', 1.47, 'Node Reward', '2025-04-20', 1, '2025-04-20 12:29:37', '2025-04-20 12:29:37'),
(304, 2, 'HYM533364', 0.10, 'Team Bonus', '2025-04-20', 1, '2025-04-20 12:29:37', '2025-04-20 12:29:37'),
(305, 1, '56426353', 0.07, 'Team Bonus', '2025-04-20', 1, '2025-04-20 12:29:37', '2025-04-20 12:29:37'),
(306, 31, 'HYM182554', 1.19, 'Node Reward', '2025-04-20', 1, '2025-04-20 12:53:50', '2025-04-20 12:53:50'),
(307, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-20', 1, '2025-04-20 12:53:50', '2025-04-20 12:53:50'),
(308, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-20', 1, '2025-04-20 12:53:50', '2025-04-20 12:53:50'),
(309, 81, 'HYM594391', 1.10, 'Node Reward', '2025-04-20', 1, '2025-04-20 16:17:48', '2025-04-20 16:17:48'),
(310, 8, 'HYM662926', 0.08, 'Team Bonus', '2025-04-20', 1, '2025-04-20 16:17:48', '2025-04-20 16:17:48'),
(311, 6, 'HYM704379', 0.05, 'Team Bonus', '2025-04-20', 1, '2025-04-20 16:17:48', '2025-04-20 16:17:48'),
(312, 17, 'HYM119318', 2.14, 'Node Reward', '2025-04-20', 1, '2025-04-20 17:24:39', '2025-04-20 17:24:39'),
(313, 6, 'HYM704379', 0.15, 'Team Bonus', '2025-04-20', 1, '2025-04-20 17:24:39', '2025-04-20 17:24:39'),
(314, 2, 'HYM533364', 0.11, 'Team Bonus', '2025-04-20', 1, '2025-04-20 17:24:39', '2025-04-20 17:24:39'),
(315, 16, 'HYM615560', 1.17, 'Node Reward', '2025-04-20', 1, '2025-04-20 18:17:37', '2025-04-20 18:17:37'),
(316, 6, 'HYM704379', 0.08, 'Team Bonus', '2025-04-20', 1, '2025-04-20 18:17:37', '2025-04-20 18:17:37'),
(317, 2, 'HYM533364', 0.06, 'Team Bonus', '2025-04-20', 1, '2025-04-20 18:17:37', '2025-04-20 18:17:37'),
(318, 61, 'HYM548938', 1.13, 'Node Reward', '2025-04-20', 1, '2025-04-20 18:46:48', '2025-04-20 18:46:48'),
(319, 16, 'HYM615560', 0.08, 'Team Bonus', '2025-04-20', 1, '2025-04-20 18:46:48', '2025-04-20 18:46:48'),
(320, 6, 'HYM704379', 0.06, 'Team Bonus', '2025-04-20', 1, '2025-04-20 18:46:48', '2025-04-20 18:46:48'),
(321, 82, 'HYM567476', 1.10, 'Node Reward', '2025-04-21', 1, '2025-04-21 05:13:24', '2025-04-21 05:13:24'),
(322, 31, 'HYM182554', 0.08, 'Team Bonus', '2025-04-21', 1, '2025-04-21 05:13:24', '2025-04-21 05:13:24'),
(323, 6, 'HYM704379', 0.05, 'Team Bonus', '2025-04-21', 1, '2025-04-21 05:13:24', '2025-04-21 05:13:24'),
(324, 20, 'HYM488828', 1.10, 'Node Reward', '2025-04-21', 1, '2025-04-21 05:41:46', '2025-04-21 05:41:46'),
(325, 8, 'HYM662926', 0.08, 'Team Bonus', '2025-04-21', 1, '2025-04-21 05:41:46', '2025-04-21 05:41:46'),
(326, 6, 'HYM704379', 0.05, 'Team Bonus', '2025-04-21', 1, '2025-04-21 05:41:46', '2025-04-21 05:41:46'),
(327, 47, 'HYM610271', 5.32, 'Node Reward', '2025-04-21', 1, '2025-04-21 05:43:11', '2025-04-21 05:43:11'),
(328, 5, 'HYM916143', 0.37, 'Team Bonus', '2025-04-21', 1, '2025-04-21 05:43:11', '2025-04-21 05:43:11'),
(329, 2, 'HYM533364', 0.27, 'Team Bonus', '2025-04-21', 1, '2025-04-21 05:43:11', '2025-04-21 05:43:11'),
(330, 47, 'HYM610271', 537.66, 'Withdraw', '2025-04-21', 0, '2025-04-21 05:45:01', '2025-04-21 05:45:01');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `telegram_id` bigint(100) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `sponsor` bigint(20) DEFAULT NULL,
  `ParentId` bigint(20) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `google_id` varchar(200) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `package` double(18,2) DEFAULT NULL,
  `tradeAmt` float DEFAULT NULL,
  `lastTrade` datetime DEFAULT NULL,
  `todayroi` float(18,3) NOT NULL DEFAULT 0.000,
  `total_reward` float(18,3) NOT NULL DEFAULT 0.000,
  `lastUpdated` datetime DEFAULT NULL,
  `active_status` enum('Active','Pending','Inactive','Block') NOT NULL DEFAULT 'Pending',
  `jdate` date DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `userbalance` float(18,2) NOT NULL DEFAULT 0.00,
  `tpassword` varchar(255) DEFAULT NULL,
  `adate` timestamp NULL DEFAULT NULL,
  `rank` int(20) NOT NULL DEFAULT 0 COMMENT '1 => Manager & 2=> VICE PRESIDENT & 3=> CEO & 4=> DIRECTOR & 5=> CHAIRMAN(CBD)',
  `gender` enum('Male','Female','Other') DEFAULT NULL,
  `usdtTrc20` varchar(255) DEFAULT NULL,
  `usdtBep20` varchar(200) DEFAULT NULL,
  `PSR` varchar(200) DEFAULT NULL,
  `TPSR` varchar(200) DEFAULT NULL,
  `detail_changed_date` datetime DEFAULT NULL,
  `power_leg` float NOT NULL DEFAULT 0,
  `vicker_leg` float NOT NULL DEFAULT 0,
  `country` varchar(200) DEFAULT NULL,
  `is_verify` int(11) DEFAULT 0 COMMENT '1 => verified ',
  `dialCode` varchar(200) DEFAULT NULL,
  `country_iso` varchar(200) DEFAULT NULL,
  `zipCode` varchar(200) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `vip` varchar(122) NOT NULL DEFAULT '0',
  `todayCount` int(11) NOT NULL DEFAULT 5,
  `real_vip` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `telegram_id`, `name`, `email`, `username`, `password`, `sponsor`, `ParentId`, `ip`, `phone`, `google_id`, `position`, `package`, `tradeAmt`, `lastTrade`, `todayroi`, `total_reward`, `lastUpdated`, `active_status`, `jdate`, `level`, `userbalance`, `tpassword`, `adate`, `rank`, `gender`, `usdtTrc20`, `usdtBep20`, `PSR`, `TPSR`, `detail_changed_date`, `power_leg`, `vicker_leg`, `country`, `is_verify`, `dialCode`, `country_iso`, `zipCode`, `city`, `email_verified_at`, `remember_token`, `created_at`, `updated_at`, `vip`, `todayCount`, `real_vip`) VALUES
(1, 4, 'Eddie', 'Eddie@gmail.com', '56426353', '$2a$10$OG7Z43NVvI6rY1.uwWPhke8MFodOdSMpsEd7LYLLJ7DS/ptgj88HG', 0, 0, NULL, '1234567890', '', '0', 200.00, 0, '2025-04-11 15:23:46', 0.000, 1.815, NULL, 'Active', '2025-04-05', 0, 228.27, '$2y$10$NEVsc/2.08VjOXJwNzYy4.P1JQZ12TdMoACWJplC/R9bLWbH6Zvpu', '2025-04-05 07:31:27', 2, NULL, '0xef80b424a560f45ac34190d16c47cc8a53e2312X', '0xef80b424a560f45ac34190d16c47cc8a53e2312d', '123456', '123456', '2025-03-04 00:00:00', 0, 0, 'United State', 1, '91', 'in', '132103', 'bchjsbh', '2022-07-25 11:22:32', 'zkahAhf2PYxvUa6vY3qoUpkNPDocEatGNT8FvqmK65nfFd83gAeQ3QGl5kCy', '2025-04-04 23:45:14', '2025-04-20 12:29:37', '2', 3, 2),
(2, 3, 'DAGR', 'dineshazad222@gmail.com', 'HYM533364', '$2a$10$E.2yoOYpUo3jKI7Mi3b.L.8Chb2ATVLm26wzGPKZeLWnUX/D83mlG', 1, 1, '127.0.0.1', NULL, NULL, NULL, 100.00, NULL, '2025-04-18 14:03:37', 1.038, 1.273, NULL, 'Active', '2025-04-05', 1, 130.05, '$2a$10$APSLMUg.CGgpYbU5248fPOmR5UhuDaq/1Solx.4jk4f9Lga4FTmFW', '2025-04-05 09:57:43', 0, NULL, NULL, '0x09374021962e0B5DaebfBfDB4A625A0A572B3636', 'Dcazad5023', 'wg81zn', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-05 10:36:17', '2025-04-21 05:43:11', '0', 5, 0),
(3, 5, 'Ramesh', 'rameshkashyap8801@gmail.com', 'HYM329137', '$2a$10$vPBwJGi0gkeZU1NY7h/UuOnJ4h9w4DQ3Y5odzBU2PE8PZgTFRMCUW', 1, 2, '127.0.0.1', NULL, NULL, NULL, 2.00, NULL, NULL, 0.000, 0.000, NULL, 'Active', '2025-04-05', 1, 5.00, '$2a$10$GB3cfGx47qnBrX0nIt9J7ucJVbMss9dzkoiKq/kcG56qUNXekPxoi', '2025-04-05 11:40:11', 0, NULL, NULL, NULL, '123456', 'mjes5m', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-05 11:36:49', '2025-04-05 12:38:57', '0', 5, 0),
(4, NULL, 'Syed umar', 'syeedumar777@gmail.com', 'HYM430885', '$2a$10$7Qm4oHbYSI16Sli.vws1Eu2VzRB/JGQd5SNzQ.aTHS8jblYzXxl.K', 1, 3, '127.0.0.1', NULL, NULL, NULL, 101.00, NULL, NULL, 0.000, 0.000, NULL, 'Active', '2025-04-05', 1, 101.00, '$2a$10$YKfgyl4NuvNNs86KPYLN/OOi3d9wdE3SGCEj8Yi37hC4nBv/KbnG6', '2025-04-05 19:16:27', 0, NULL, NULL, NULL, 'Umi@1234', 'amfq4n', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-05 19:14:11', '2025-04-05 19:16:27', '0', 5, 0),
(5, 16, 'Dinesh Azad ', 'dckumar1984anurag@gmail.com', 'HYM916143', '$2a$10$VONHRV2WY6cWC79hZEBbA.wk5kilWRySr8OT9aWmYww6/qi4/YCHe', 2, 4, '127.0.0.1', NULL, NULL, NULL, 100.00, NULL, '2025-04-19 09:01:06', 0.005, 1.311, NULL, 'Active', '2025-04-06', 2, 132.46, '$2a$10$LMe6v/BGEnvmGjEdP/jI8.QhitdtxMvgYPgMgWZNLUeE8xiUxxIY6', '2025-04-06 10:18:29', 0, NULL, NULL, NULL, 'Dcazad@5023', 'fu8j3x', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-06 10:12:18', '2025-04-21 05:43:11', '0', 5, 0),
(6, 8, 'Govind ', 'govind35783@gmail.com', 'HYM704379', '$2a$10$yMXOugBtKaMsFD856ILTX.KafQcr5a.guTVKjYGat0eeai9qNVqCW', 2, 1, '127.0.0.1', NULL, NULL, NULL, 100.00, NULL, '2025-04-21 12:29:41', 0.468, 1.490, NULL, 'Active', '2025-04-06', 3, 149.51, '$2a$10$MMI.pLoa553XImLaKfkA4ObhWCHiqOzBybTxCReTEl08VO6bEosTK', '2025-04-06 10:40:04', 0, NULL, NULL, NULL, 'Dev@5050', '4brrdf', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-06 10:36:47', '2025-04-21 05:41:46', '0', 5, 0),
(7, 11, 'MUHAMMAD SAFDAR ', 'safdarmsczoology00786@gmail.com', 'HYM157533', '$2a$10$MViy9/VxXmqpzJl3XZ5zdOJOVwZoemedIW1tQ3kiH2zl5bBr2MxNi', 1, 6, '127.0.0.1', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-08', 1, 0.00, '$2a$10$tOBBXrFUUiwvHee0USfzxe7B.X6g.TmXOdXOcsdXQnJWu7R4WaNn.', NULL, 0, NULL, NULL, NULL, 'SAF47abc', '5dh5tw', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-08 12:07:15', '2025-04-08 12:13:16', '0', 5, 0),
(8, 17, 'SANDEEP SHARMA ', 'sraju988252@gmail.com', 'HYM662926', '$2a$10$FqcpYLgK9z3eXlbRv65DFeIMzOhkRK98jb/c77KJd3GVKbrAR6Yf.', 6, 7, '127.0.0.1', NULL, NULL, NULL, 101.00, NULL, '2025-04-21 08:36:05', 0.000, 1.295, NULL, 'Active', '2025-04-09', 4, 129.70, '$2a$10$LGYlp5fnL3P1ZhE0sSzwEOtpv8l5PFoaNCnMNd2X7lfR1E62.wyRa', '2025-04-09 12:23:45', 0, NULL, NULL, NULL, 'Sk@123456', '09tctg', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-09 12:16:48', '2025-04-21 05:41:46', '0', 5, 0),
(9, 23, 'Abhishek', 'abhisheka28@gmail.com', 'HYM344475', '$2a$10$oYU7OIirQTRtoTD.eaVEBuCKnlpPtC9.qqHLpml0twJZxXTzGEQxW', 5, 8, '127.0.0.1', NULL, NULL, NULL, 100.00, NULL, NULL, 0.000, 0.000, NULL, 'Active', '2025-04-09', 3, 0.00, '$2a$10$9bxVwA.0.mGsfyJKCqSLyeOtepl1JMv5c4ghe.XQc4fz2rOYIiGOu', '2025-04-12 08:08:49', 0, NULL, NULL, '0x72ef14561223C4f746F6f82B3f4494A190819D78', 'Abhi@100cr', 'lhx1rm', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-09 12:56:42', '2025-04-20 12:26:28', '0', 5, 0),
(10, NULL, 'bili', 'nekojsinekojj@gmail.com', 'HYM161578', '$2a$10$xWdO82trjD1HV2K7OVNWCO4wQFpVz/HiiPkrALS3bBvAwSPTowL7m', 1, 9, '127.0.0.1', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-09', 1, 0.00, '$2a$10$RojfSX4b04BtJMicarsDTuXIAGDt5Txq8bz5BK6OM2slfOFXWiqxe', NULL, 0, NULL, NULL, NULL, 'tajger123', 'o43a3t', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-09 13:40:27', '2025-04-09 13:40:27', '0', 5, 0),
(11, 18, 'Sunil', 'akshitgoyal15240@gmail.com', 'HYM429398', '$2a$10$v47kV6zGyXisJS.HKk5sU.l3jqnTqcebfoeXOw3sl3E9nT1TRaSYW', 6, 10, '127.0.0.1', NULL, NULL, NULL, 100.00, NULL, '2025-04-21 06:26:31', 1.117, 1.140, NULL, 'Active', '2025-04-09', 4, 114.04, '$2a$10$Dvv6uhNsyv27iBdgR0WLIueIPsVx6gJUmCx4avu.sRVdD1z/LNQ6a', '2025-04-12 06:37:37', 0, NULL, NULL, NULL, 'Sonu@5512', 'mswewt', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-09 14:10:18', '2025-04-21 05:57:01', '0', 5, 0),
(12, 6, 'John Le', 'jhonkor55@gmail.com', 'HYM349542', '$2a$10$525oLCYywtFm2zM0dW2uC.HVzOC.y7gri8kI8jGnj797HbShGenJi', 1, 11, '127.0.0.1', NULL, NULL, NULL, 100.00, NULL, '2025-04-17 02:48:39', 0.000, 1.050, NULL, 'Active', '2025-04-09', 1, 105.00, '$2a$10$XAxN7mUow3Fx.GpPlG6rtuXRxgSj522rWlRp9QbWPObLMjjEqLVwa', '2025-04-09 15:58:09', 0, NULL, NULL, NULL, 'Rinku036', '18e7ut', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-09 16:37:55', '2025-04-16 02:48:39', '0', 5, 0),
(13, NULL, 'Anushansha', 'anushansha56@gmail.com', 'HYM595407', '$2a$10$.SvXI4f4Qy1/xwukcSn9ge0ztHZmhrSfGV7ybmSJzGML.PI3WZJEu', 5, 12, '127.0.0.1', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-09', 3, 0.00, '$2a$10$5ikDcCHX.yi8ffFBxwnmBup8N9uTNNckQLthKwBfaIl9RTfbvGJtW', NULL, 0, NULL, NULL, NULL, 'Anu@1977', 'jiayhu', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-09 17:32:35', '2025-04-09 17:32:35', '0', 5, 0),
(14, NULL, 'Kingpin', 'mff5668@gmail.com', 'HYM791517', '$2a$10$QhoCuYrdiMPi8rqdwBrz9egrROoI.X6BYm.wevs.GutNmP18Yhple', 1, 13, '127.0.0.1', NULL, NULL, NULL, 200.00, NULL, NULL, 0.000, 0.000, NULL, 'Active', '2025-04-09', 1, 0.00, '$2a$10$sGX32gEirX6jlPz0ashciOY52PjIhNJi1wUqxXCmbFZQAX/Zqrltu', '2025-04-10 01:08:53', 0, NULL, NULL, '0x33939efee9ab493a18d91ca2b5a4a59c9183c70e', 'Admin@123', 'v6v4ku', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-09 18:20:54', '2025-04-17 12:05:16', '0', 5, 0),
(16, 20, 'Sameer ', 'mmmrockwin@gmail.com', 'HYM615560', '$2a$10$UJhcqXkisA83JDVQu4/Z3eENZjoanX/IdgKWLMTAB1DBFxdRLmgWe', 6, 14, '49.36.193.125', NULL, NULL, NULL, 100.00, NULL, '2025-04-21 18:17:37', 0.028, 1.186, NULL, 'Active', '2025-04-10', 2, 118.68, '$2a$10$37X38we2bOZ8LJ9V.1/PvuN2NMtqh8dHqRzFkW.FFg/BjariZECPa', '2025-04-10 13:44:26', 0, NULL, NULL, NULL, 'Jaimata', '1bmo7k', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-10 14:35:32', '2025-04-20 18:51:39', '0', 5, 0),
(17, 21, 'Monty', '2219mahender@gmail.com', 'HYM119318', '$2a$10$VTLbtIUpMhnJ5cdHdOFIe.InCkfLG6iFsXv/Agrb8/gL.CiAdGmJa', 6, 16, '223.188.250.15', NULL, NULL, NULL, 200.00, NULL, '2025-04-21 17:25:02', 0.000, 2.159, NULL, 'Active', '2025-04-10', 4, 215.93, '$2a$10$Fl1AX6EzlKnHMXsJSc/dMuOutO.hgtTghrthrlsr5AhMM2.bbRzaK', '2025-04-15 08:48:19', 0, NULL, NULL, NULL, 'Monty@121', 'hpr3oa', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-10 15:12:36', '2025-04-20 17:25:02', '0', 5, 0),
(18, NULL, 'Fx Forex', 'fxforex85@gmail.com', 'HYM382328', '$2a$10$HfQo1Ed/gzExWvwsN1s5Ce1g07ztkthFvmreg83q85DneYxTm3cSK', 16, 17, '49.36.193.125', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-10', 3, 0.00, '$2a$10$pdrJ/rafY5DM5BADomxVpOPwJBY35NPsTb/TGyRX7osFkLbLnJHzm', NULL, 0, NULL, NULL, NULL, 'forex', '2039ho', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-10 16:32:29', '2025-04-10 16:32:29', '0', 5, 0),
(19, NULL, 'Ritu Balla ', 'akm2121979@gmail.com', 'HYM210853', '$2a$10$4hGZMlVNf98V12aHmd5w/OXtrRgR47PVRsKakHCyA4GuXu76NeoBy', 16, 18, '169.149.197.186', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-11', 3, 0.00, '$2a$10$HULBVxhJAW60E5eTk1969eKYW0B/jm3vKKa80qJ85NHKeqUGgtc4e', NULL, 0, NULL, NULL, NULL, 'Barbie@123', '4wqvzi', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-11 09:25:19', '2025-04-11 09:25:19', '0', 5, 0),
(20, 56, 'Harvinder', 'sunnyssingh9292@gmail.com', 'HYM488828', '$2a$10$zldDHAsUqAwcTyQhDT7dhuJKCixruPRwW7QeKXA7qJ4.8FTMw2T4S', 8, 19, '223.228.75.1', NULL, NULL, NULL, 100.00, NULL, '2025-04-22 05:42:04', 0.003, 1.108, NULL, 'Active', '2025-04-11', 5, 110.77, '$2a$10$6UYmizEcaWseCbnQHzgrKOO/vKnJ1tg/miISQDuVtUuDKT8sCwA4O', '2025-04-16 12:35:22', 0, NULL, NULL, NULL, 'Mintu@123', 'dwad9j', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-11 09:30:38', '2025-04-21 05:45:23', '0', 5, 0),
(21, 30, 'Mohsina Shah', 'mosinashah99@gmail.com', 'HYM244059', '$2a$10$XyN76VZljgyIf2jYv/k36O6kL9XXsWt.qsl7ajPM/ODslA5iiRPXm', 1, 20, '152.58.110.44', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-11', 1, 6.00, '$2a$10$DiHBmGECEhMBcHhJQfGdpOnh9CeJTIuCM23vvV.S4/jzcntFXW31q', NULL, 0, NULL, NULL, NULL, 'asdfghjkl', 'l0rac0', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-11 10:09:38', '2025-04-11 17:12:50', '0', 5, 0),
(22, 29, 'Ankush', 'akumar.7034a@gmail.com', 'HYM560549', '$2a$10$8LtaJq2jWCVc/YBXCYlznuKsFnAc1P9OD7QH.QPjuq8d/YUviC/vu', 1, 21, '49.43.96.17', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-11', 1, 7.50, '$2a$10$74tC4WYDeZVH4fSzNPQrMuddFl5Qok2D/IKpOPZpXpl4LStph7hvC', NULL, 0, NULL, NULL, NULL, 'Ankush@0987', 'mggcho', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-11 11:27:26', '2025-04-11 16:59:27', '0', 5, 0),
(23, 24, 'Sanjay', 'sanjaygainbtc@gmail.com', 'HYM368560', '$2a$10$6KIBwhffXSYE2kp8RhPIY.DZf77QANLBY1.yB02IyVUXEDWyEnDue', 2, 22, '223.225.169.149', NULL, NULL, NULL, 100.00, NULL, '2025-04-17 07:32:12', 0.311, 1.105, NULL, 'Active', '2025-04-11', 2, 0.47, '$2a$10$rb17LnCLbRrjqZVqfPPQ/eRqrf5FoYbqUq7Knn2WRCegIs7a650Qy', '2025-04-11 11:51:01', 0, NULL, NULL, '0x4d17a820d0144233ed1E43f4348d117143F45a7f', 'Sanjay@123', 'lm41lj', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-11 11:45:31', '2025-04-16 14:17:28', '0', 5, 0),
(24, 26, 'Abhishek ', 'himanshudhonchak18@gmail.com', 'HYM682164', '$2a$10$BCAJZX3p30mbpEBmSuq7BufZKYdArigDe7TGJs6pN1cl75I3Ocn26', 6, 23, '106.196.63.103', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-11', 4, 0.00, '$2a$10$ezLHF2YWclpEs46ZxkbRrut5B.oM1XTKo22BtaeyEhBFGRJ0JyArS', NULL, 0, NULL, NULL, NULL, 'Golu@2707', '8bkaxd', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-11 12:07:29', '2025-04-11 12:28:35', '0', 5, 0),
(25, 32, 'Sonu khan', 'khan.sonu.ko747@gmail.com', 'HYM473910', '$2a$10$inhFf4mUfj8iVcavwSNAteR3uMQT6BbP3dglm7yI0d2a/obKpMzJe', 1, 24, '157.39.70.83', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-11', 1, 7.50, '$2a$10$ZnWlKkTFoEwKfuEYfCtp9OOSMheKF.odGizF2Eu23uh1/kRqY1Wju', NULL, 0, NULL, NULL, NULL, 'Admin@123', 'tjnoaf', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-11 13:14:53', '2025-04-11 17:52:32', '0', 5, 0),
(26, 27, 'Muneeb Bashir', 'muneebbashir0@gmail.com', 'HYM315479', '$2a$10$rI3vLyvm8RaR7kMUGqGkJ.DpIScKu9l8yGlPHGZmvj8mwHyXad8EG', 21, 25, '122.161.243.67', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-11', 2, 0.00, '$2a$10$oSH7VzLgNdfroA5LZKoOgOKUNpCt4TeqJOp2muqo97LkICEtC4qmq', NULL, 0, NULL, NULL, NULL, 'Muneeb@0751', 'yjcts5', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-11 13:55:02', '2025-04-11 14:03:20', '0', 5, 0),
(27, NULL, 'Rampal ', 'rampalkharb758@gmail.com', 'HYM851340', '$2a$10$zYN7bV9tBUROd7s4hVs.UOh3aQOGZKLwJivJWLd6iKfGAhNf9LSPy', 1, 26, '106.196.64.38', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-12', 1, 0.00, '$2a$10$do7aHCF5iAzIlyudwnbxiebCrtLge8ShZvF3ckCyvuFKSJQQZ0.0a', NULL, 0, NULL, NULL, NULL, 'Ronak@12345', 'q67g0x', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 03:17:36', '2025-04-12 03:17:36', '0', 5, 0),
(28, NULL, 'Jaibaba', 'jaidevrtk81@gmail.com', 'HYM660980', '$2a$10$WZks.5n5bieYKxmshqXIOunjgTW38D9ySXyUTZDHYroxHdixXbHqm', 5, 27, '223.184.229.196', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-12', 3, 0.00, '$2a$10$4p.JQcYjoRhRfbuZno4Z3u8AC8yF/DgRYrf/B3pYM8ifzJG0icvRG', NULL, 0, NULL, NULL, NULL, 'Jai@1234', 'p95cu1', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 05:54:48', '2025-04-12 05:54:48', '0', 5, 0),
(29, NULL, 'Girish Gandhi ', 'girishkr1981@gmail.com', 'HYM449928', '$2a$10$ndfBapgpchg5gfOwY5eq2uryq.6.3nXM/E4MbMVzUZZIk1ennFo7i', 6, 28, '223.185.57.118', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-12', 4, 0.00, '$2a$10$QAvXOHHYRC0d5QNYt.TOZ./GW/hDvT9QdgSAM7bb4KR.PzOyKt6vy', NULL, 0, NULL, NULL, NULL, 'Ganu@1234', 'ortxlf', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 06:49:16', '2025-04-12 06:49:16', '0', 5, 0),
(30, 34, 'DP Grover ', 'groverdp.003@gmail.com', 'HYM320774', '$2a$10$vfnHY3KoOoYolXL4UuQMY.eWhgrRi0A02pZsoyungbMTeKi7/BApa', 6, 29, '152.58.124.37', NULL, NULL, NULL, 100.00, NULL, '2025-04-21 11:25:33', 0.004, 1.134, NULL, 'Active', '2025-04-12', 4, 113.42, '$2a$10$F5OQOcsRgAp7DgQEbMLf5OTG8bcgJ7kMIKrjuPiV/ZcH56I3fIdqW', '2025-04-16 08:33:31', 0, NULL, NULL, NULL, 'a1b2c3d4', '14vs63', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 06:51:44', '2025-04-20 11:30:44', '0', 5, 0),
(31, 35, 'Pooja', 'mogaankit76@gmail.com', 'HYM182554', '$2a$10$KyMblOnQG6EjU9jGTZYBruF48358IyXb9RAkOzuJwUQ2YAiXeEqb6', 6, 30, '106.196.32.18', NULL, NULL, NULL, 100.00, NULL, '2025-04-21 12:53:53', 0.001, 1.204, NULL, 'Active', '2025-04-12', 4, 120.52, '$2a$10$csOi87dRNfQR0.FJ5hwow.9jsaCEtuATAvxhQHvcYbQnFJsJs6FWW', '2025-04-12 09:40:55', 0, NULL, NULL, NULL, 'Ankit@135', '221bjw', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 07:13:18', '2025-04-21 05:13:24', '0', 5, 0),
(32, 45, 'Vikram Singh ', 'rawal.manoj22@gmail.com', 'HYM378517', '$2a$10$uRhP73ySuAg8a9GWLiePhuiF5z3PiVya1BPJ7OfAimgKmRiqUwUcy', 5, 31, '103.160.198.244', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-12', 3, 0.00, '$2a$10$AXbX4hCGklNStb1z7i20R.qlygEWboqL.w3B1r8QIucxH6d2Lpi5m', NULL, 0, NULL, NULL, NULL, 'Mjpilot@500', 'wyqyai', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 07:41:58', '2025-04-15 06:58:46', '0', 5, 0),
(33, NULL, 'Vikas kumar ', 'vikas20285@gmail.com', 'HYM781676', '$2a$10$KuhLoG5QCX9rlsT1hSRwVeAUMxMReJCKab7clhTTjSn4Vodq6YOTu', 16, 32, '223.184.222.120', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-12', 3, 0.00, '$2a$10$JYCc/azK2lw4vLS.c.LcyeHlsXUVcMoev4pImq3VrhzrEDlg4dze2', NULL, 0, NULL, NULL, NULL, 'Vikas@321', 'hs30tl', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 07:45:18', '2025-04-12 07:45:18', '0', 5, 0),
(34, 36, 'MRNEEL BABU', 'mrneelbabu1992@gmail.com', 'HYM266868', '$2a$10$1c0aY7ik3SaOMu5ncH1/1Ohy/SUI4x2sg0FNfC.N9OQHkcsfaJwBO', 16, 33, '117.233.152.25', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-12', 3, 0.00, '$2a$10$jeXq83lQrYLik9MKu/6hmud6v0eZrXE.ObRs1MhhHD52vkViwESay', NULL, 0, NULL, NULL, NULL, 'mrneel', 'sajyr5', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 07:52:51', '2025-04-12 08:36:36', '0', 5, 0),
(35, NULL, 'Kaushik mendapra', 'HARDEEPASHISH@gmail.com', 'HYM720459', '$2a$10$mCX9dI5BLMY3xxu36FPVvOl/XWL7Ce2Azv2bATK0eW0MZ7kIaoJ6a', 12, 34, '43.249.228.179', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-12', 2, 0.00, '$2a$10$43oNXOX/FzvsgYOGFNJBUue700yk.h9.6Ax9wKrY/J/IOALBpOiUC', NULL, 0, NULL, NULL, NULL, 'Rashi$321', 'xfppob', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 07:54:36', '2025-04-12 07:54:36', '0', 5, 0),
(36, NULL, 'MANVEER', 'manveersingh97866@gmail.com', 'HYM186720', '$2a$10$s1NGm6QJczsmPBxYsIJU7elxXeziUvCbSYyTzSSSSQln8D0YxRm6W', 31, 35, '152.58.124.0', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-12', 5, 0.00, '$2a$10$R6fv9ukuugEhU9rxpIXS4.SKYj5U37hS5BM3plIdxwAtEIR8Mh2HC', NULL, 0, NULL, NULL, NULL, 'Manveer@123', 'iibhbo', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 08:19:42', '2025-04-12 08:19:42', '0', 5, 0),
(37, NULL, 'Rakshit jangra', 'rakshitjangra037@gmail.com', 'HYM727566', '$2a$10$97TfXuxFKIrCSF5s/4FGx.kXCWHV7S.6GiLIYqtObPHRKbCdhjVkC', 31, 36, '106.196.32.163', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-12', 5, 0.00, '$2a$10$KCGsbqyoLDmi3ZeACGKm..nKTCqANN7VXLAPxT62SQAk2a00UyCd6', NULL, 0, NULL, NULL, NULL, 'Rakshit@123', 'h6jngf', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 08:50:52', '2025-04-12 08:50:52', '0', 5, 0),
(38, NULL, 'Asif', 'brandofbeauty2050@gmail.com', 'HYM776914', '$2a$10$ZGhf9SeenCN2UxfjAgJhD.TE/CiHmJ9q4lHy5NJORuPZpriHbXjD.', 16, 37, '119.73.112.184', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-12', 3, 0.00, '$2a$10$2gUG9/YZkJFYCFw9uFnzN.g7UVXuMJKnSCpjl3KAO6fx.FK2bXmpa', NULL, 0, NULL, NULL, NULL, 'Asif.9029', '0ynriq', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 09:02:57', '2025-04-12 09:02:57', '0', 5, 0),
(39, NULL, 'Ashok kumar', 'ashok9253387078@gmail.com', 'HYM140752', '$2a$10$A4QCb8qyi30biyqyU.B5Ae/C6zk49w0U5R/q4A2Y2G8tsIcfoxuDe', 31, 38, '49.42.65.243', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-12', 5, 0.00, '$2a$10$3DANX.NiUEdQ8Z9jMczri.nGgOO/P.4IKwe1VdEguUDE7t.OvUwo2', NULL, 0, NULL, NULL, NULL, 'ashok@12345', 'e152e4', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 09:30:46', '2025-04-12 09:30:46', '0', 5, 0),
(40, NULL, 'Harish dhingra', 'Harishdhingra4565@gmail.com', 'HYM776413', '$2a$10$13EItb537M2qIz0OmiBn8uglPj6SAq8ecT6Tlb51oEDyM1xf/dWbK', 31, 39, '152.58.125.71', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-12', 5, 0.00, '$2a$10$w0VDPFF3jU/h0s73uRxvP.f1ScXOXDCPmqcI/4Ayv.yujz/L99r4i', NULL, 0, NULL, NULL, NULL, 'Harish@135', '8cd78b', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 09:49:04', '2025-04-12 09:49:04', '0', 5, 0),
(41, 60, 'Garvkk', 'balajishakti2025@gmail.com', 'HYM788312', '$2a$10$0J/lHsR2hqzpwLzzNIR7g.vkXTWFLWV3KI1.UcDkxiIq.cQqnHbXC', 5, 40, '117.237.2.47', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-12', 3, 7.50, '$2a$10$r8R8ioukB5cddxhKL8QPLOCvplPkgd6XNsJB92wWY/GwFIiTb/x6q', NULL, 0, NULL, NULL, NULL, 'Anil@#1990', '1tsbiy', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 11:33:07', '2025-04-17 10:49:47', '0', 5, 0),
(42, NULL, 'Sarita ', 'hardayakundu@gmail.com', 'HYM723270', '$2a$10$7ZO2ZBWcJcL/AwKC7rJBt.xajKDphgy5sk5YDIE4F8X5r/BOXWflS', 28, 41, '223.181.21.41', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-12', 4, 0.00, '$2a$10$rOrQYVVIN3UR.8eYsQz.8eA.DtOQ6zQSgHculdFTYnoUXj1FZAE06', NULL, 0, NULL, NULL, NULL, 'SARITA@123', 'o1u9fb', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-12 15:49:28', '2025-04-12 15:49:28', '0', 5, 0),
(43, NULL, 'Himanshu Khurana', 'hkhurrana.hk@gmail.com', 'HYM132338', '$2a$10$ENUGxywNt06JbqeHd9YrxudtveUtY6bGJlpW9DaLhpf3eLfofGPgi', 16, 42, '182.64.30.72', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-13', 3, 0.00, '$2a$10$CWwrpECbCIVR0jXbvqkHKumGsAnu/Ey7O2lCJ4ZfTVEHPz7IDTbaG', NULL, 0, NULL, NULL, NULL, '@Missippi1', 'tir5f0', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-13 03:30:53', '2025-04-13 03:33:08', '0', 5, 0),
(44, 38, 'Himanshu Khurana', 'himanshukhurana@usa.com', 'HYM190499', '$2a$10$2pySYQKUg/4uqy5BFIKxxOeiCNWhXflDCraSpu1PSutKtweb.x0i.', 43, 43, '157.39.253.187', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-13', 4, 7.50, '$2a$10$0RM93Rno8WHCjvLHxNdUT.5uZI3sCuXVfjlP2x9tm5iKrlQwCPjqe', NULL, 0, NULL, NULL, NULL, '@Missippi1', '0teoyp', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-13 03:37:20', '2025-04-13 03:41:36', '0', 5, 0),
(45, NULL, 'Rk', 'kashyapriteshkk@gmail.com', 'HYM988162', '$2a$10$e7YJ5PhUpdLL7/vui.mvW.NFAlns/ech6DAxWCKvjtl3rX.s7c81K', 12, 44, '49.43.128.132', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-13', 2, 0.00, '$2a$10$pru6OHrcRQf97HfsvQjOfuEu/VtCKY8B9jCN/3bnX03EJT1vUfSFm', NULL, 0, NULL, NULL, NULL, 'Rinku036', '29daob', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-13 07:32:43', '2025-04-13 07:32:43', '0', 5, 0),
(46, NULL, 'Suraj ', 'surajmattoo465@gmail.com', 'HYM546694', '$2a$10$oqxzuEMINq.01qT93HaqSOQCs2hJV4TK2NKkEeVY9nhYhq2WW0SSa', 16, 45, '152.58.112.66', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-13', 3, 0.00, '$2a$10$VXNONrsjyZWqykHCs/903.xgPOUs6E.5r1JzsK8VFnYe83U5Rmuh2', NULL, 0, NULL, NULL, NULL, 'Raju@123', 'sf6wzk', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-13 12:55:56', '2025-04-13 12:55:56', '0', 5, 0),
(47, 41, 'Sachin Rana', 'Sachinranasinghana@gmail.com', 'HYM610271', '$2a$10$Q11bpwvLtPc/QhzaS.mFfeIwEjZJ7Ms9XIye0d9pTrM7Z99mRiQLu', 5, 46, '152.59.92.181', NULL, NULL, NULL, 499.00, NULL, NULL, 0.000, 0.000, NULL, 'Active', '2025-04-14', 3, 0.00, '$2a$10$OVYg1ptmD8fvsRZtSQXT.OXnL.itkl5b0Y7fDaTP9mFMFApaQYVfe', '2025-04-14 16:28:02', 0, NULL, NULL, '0x7Fb59a83d916b33013B9613497873238ADd4504B', 'Navya@9068', 'peqq8c', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-14 15:20:56', '2025-04-21 05:45:01', '0', 5, 0),
(48, NULL, 'Siddharth ', 'siddarudpujari@gmail.com', 'HYM445655', '$2a$10$tv4ZgdTuJQ/aGlJMHmiIyuvY8EqnOz2Z9vT2YCMPJYTEsegqcyKY2', 16, 47, '152.57.114.219', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-14', 3, 0.00, '$2a$10$NkdiGVXYTYcqixEYH5Stq.88Nh1SV2C9wr3nZg.EfhhRS3.IGu/Ny', NULL, 0, NULL, NULL, NULL, 'S7411113233s@', 'g2ckl3', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-14 15:34:00', '2025-04-14 15:34:00', '0', 5, 0),
(49, NULL, 'Rafik8030', 'daanishmotors@gmail.com', 'HYM655887', '$2a$10$WCPKnXahwiygBnDw0.iKbuMMi1Hw4BSqy3CRs0xQSEATwS6mKExay', 16, 48, '223.184.241.140', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-14', 3, 0.00, '$2a$10$yXkKYqjG6qpDleDXaT6CP.dQzIyViNyhles1PcIm5VlpQ.zego/bq', NULL, 0, NULL, NULL, NULL, 'Rafik@-7531', 'dhgs5e', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-14 18:07:42', '2025-04-14 18:07:42', '0', 5, 0),
(50, NULL, 'Sourv', 'shankykumar1212@gmail.com', 'HYM980276', '$2a$10$4st/a5KGwyRLPMDmeyXwV.xuZIQ7SgHOQg7ccjho87PDrNfX9aoqK', 16, 49, '117.210.186.248', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-14', 3, 0.00, '$2a$10$3/32W6G5BwKzKDxa/XEXQeTLEZm2McYZOuDLxgX6b6rZD0WS9aRWe', NULL, 0, NULL, NULL, NULL, '7027147088Skk', 'b9l66q', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-14 18:17:31', '2025-04-14 18:17:31', '0', 5, 0),
(51, NULL, 'Chetan chauhan ', 'chetanjkb@gmail.com', 'HYM416741', '$2a$10$9AYGXz.HIZJ6arkaIIIHrumNSK2ORw7HidXqTa85RY02BZ0di72S6', 16, 50, '117.96.43.48', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-14', 3, 0.00, '$2a$10$D3MLfdBCqcYnYTvB2U7WL.jCRq3CB5ubmjKvS3VBZF5RkW9AXcW5a', NULL, 0, NULL, NULL, NULL, 'Chetan@1979', 'k0qfop', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-14 18:22:03', '2025-04-14 18:22:03', '0', 5, 0),
(52, NULL, 'Mihail ', 'mihailmoraru81@yahoo.it', 'HYM234993', '$2a$10$S7piNZBMWdk7bLFjRkLmw.tbzJ8cHAKTv5sSvRLBYf/bjotH7o6HG', 16, 51, '216.128.26.246', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-14', 3, 0.00, '$2a$10$CYTs54UGXgz8PhFXuEaaG.tqYhfLx89Vc2PZ1NecxvbOUvuF2Y4cm', NULL, 0, NULL, NULL, NULL, 'Mihail81', '10dvlf', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-14 19:54:29', '2025-04-14 19:54:29', '0', 5, 0),
(53, NULL, 'Ashish kumar gupta ', 'gulshan6975@gmail.com', 'HYM680910', '$2a$10$flb6CJT4OBdTBnwMaiiROOG0FyxIAISalg/aCxyBEh0y/341crr9K', 16, 52, '152.59.179.69', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-15', 3, 0.00, '$2a$10$BLMDAlFn0aKMIpQagWpm0uEobl/WRKWiDtVft1h2j0bMJI0cnRY3G', NULL, 0, NULL, NULL, NULL, 'Targetpo6975#', 'cll7jh', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 03:13:40', '2025-04-15 03:13:40', '0', 5, 0),
(54, NULL, 'Deepak ', 'deepakchachiya55@gmail.com', 'HYM517526', '$2a$10$BOxph8QtSLc7YaStms1M4.QoW0KZvwcLPH/FufhJ/zwxOqNKgrDSC', 8, 53, '152.56.64.0', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-15', 5, 0.00, '$2a$10$pESqv81OR.77EtNOBc9r/uX4C3Xld0D3NRTE4zyfyxeCjg16ppwA6', NULL, 0, NULL, NULL, NULL, 'Deepakm7*', '69ndms', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 05:20:31', '2025-04-15 05:20:31', '0', 5, 0),
(55, 46, 'SUMIT KHANDEWAL', 'SUMIT.KHANDEWAL37@gmail.com', 'HYM590696', '$2a$10$m7gAv9Xa9vg.mHYXkQh7Z.3HWnTmkQlV9k/YLbKuSpwGOmv132uT6', 1, 54, '59.178.176.123', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-15', 1, 7.50, '$2a$10$ucXQu3pwLgOaIh.mz0jwPOmXMkZYeRzm54H0.3eHMGII1NAAfbxgm', NULL, 0, NULL, NULL, NULL, 'S@12345', 'n3t0n8', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 06:36:14', '2025-04-15 06:44:38', '0', 5, 0),
(56, NULL, 'Jack Martin', 'jack1212008@gmail.com', 'HYM277708', '$2a$10$f.vCSqUbEVPigs51PLgP2OvhZ94rcbouWDxv7vVcMOdZyS5BQ12a6', 6, 55, '152.58.123.120', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-15', 4, 0.00, '$2a$10$FJmjzTObi4bXm6UHNJ8mlOUsE3a0JGQkuiu3nZOaLwGvNvzSDqGNe', NULL, 0, NULL, NULL, NULL, 'Amit@0000', '8sx72m', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 08:19:34', '2025-04-15 08:19:34', '0', 5, 0),
(57, 48, 'Sourav', 'souravsingh0066@gmail.com', 'HYM731666', '$2a$10$5zkjji2GIyZwgeMrk.5pL.ImkbuNyOjnMso87dCrDCJEXqPqHtBfe', 1, 56, '49.43.96.17', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-15', 1, 7.50, '$2a$10$YuLQh/oPUuetsUEbSv164.KeAsmDBNuM.OP.hmO2fENmfApCUZk32', NULL, 0, NULL, NULL, NULL, 'Abc@123', 'ehddkm', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 08:53:14', '2025-04-15 09:03:06', '0', 5, 0),
(58, 40, 'Ashok Kumar ', 'ashokkumar220271@gmail.com', 'HYM420271', '$2a$10$NE35ctFXmKHj0z7yW9RmFeY3DL.7nJSwSDbr8hPlO98G9kNkiQjhy', 56, 57, '152.59.90.241', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-15', 5, 7.50, '$2a$10$948EQKOOuOvNY9x98a4iZ.6hi8yWBy80.CAoorRDkH8JJal.067/y', NULL, 0, NULL, NULL, NULL, 'Ashok@6868', 'w52o7y', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 09:06:09', '2025-04-16 04:57:39', '0', 5, 0),
(59, NULL, 'Atul ', 'ishant999vats@gmail.com', 'HYM237986', '$2a$10$2vpp8gl760piLDPZlPvAOORTfv9nOV3GWESELbeT4PqogY0LzRW.W', 17, 58, '106.196.65.29', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-15', 5, 0.00, '$2a$10$xSiirN3lWBJDGEc7VknYQO5IIfztx9stjrYqMICOV1nEZd.wyr7m2', NULL, 0, NULL, NULL, NULL, '156199', 'ajgq3p', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 09:19:18', '2025-04-15 09:19:18', '0', 5, 0),
(60, NULL, 'Rakesh kumar ', 'Abhay15apr@gmail.com', 'HYM741069', '$2a$10$oecukfVX2hFR5cplfkdSz.HkNX87LrD6EIUV4tW/zH2FYxvJE9uo6', 58, 59, '122.173.27.162', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-15', 6, 0.00, '$2a$10$CZfXA7uh0fJWHqorFCDKv.uqnfAOrrVy62ZebEt0idYIVvAvZTxKK', NULL, 0, NULL, NULL, NULL, 'R123456', 'hgx414', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 09:21:19', '2025-04-15 09:21:19', '0', 5, 0),
(61, 49, 'Asadmangrio', 'asadmangrio1984@gmail.com', 'HYM548938', '$2a$10$S7Pfiz0v9KAXwsQBWJ0yJ.St.Bz/yrVTq2mh.PK/DJhQ7xNk54H3K', 16, 60, '154.198.125.59', NULL, NULL, NULL, 105.00, NULL, '2025-04-21 18:46:58', 0.430, 1.143, NULL, 'Active', '2025-04-15', 3, 114.30, '$2a$10$Dw8YZ8m5lqmEOLwVLKIQz.QZtEPwhVHw7BXgsE87mgnCB3ET8JKGK', '2025-04-15 11:50:01', 0, NULL, NULL, NULL, 'Mangrio123', '79ygz6', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 11:44:13', '2025-04-21 03:48:40', '0', 5, 0),
(62, 50, 'Sunil', 'sunil95188kumar@gmail.com', 'HYM286357', '$2a$10$2dVNLYzutBEZkJnjZ6Eln.y9Ft8o2li0E2Fq/K81K9eItC0x4ZUZ.', 17, 61, '152.58.89.220', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-15', 5, 7.50, '$2a$10$S3t4GeYK9vh3FyiYrqdKReBitgWrv886ylesMn5McnxuIhn3KbaLO', NULL, 0, NULL, NULL, NULL, 'sonu1122', 'an4swc', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 13:05:42', '2025-04-15 13:20:04', '0', 5, 0),
(63, 51, 'Sohan', 'sonukalayatsk92221@gmail.com', 'HYM215899', '$2a$10$fg/yuiro9E.fHnNt8wH1U.uJf2bRNRzE893VTPOZpEADGJBVpsRsq', 17, 62, '223.188.247.149', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-15', 5, 7.50, '$2a$10$0B7rXXnGm4lbbUpukTRJd.32UQjoFvZIdQHIWD.sRaqLcmoiKFo3e', NULL, 0, NULL, NULL, NULL, 'sonu@1984', 'y3w61f', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 14:15:56', '2025-04-15 14:29:25', '0', 5, 0),
(64, NULL, 'Nasibkhan', 'nasibkhan84009@gmail.com', 'HYM385159', '$2a$10$9bux4owrG2nAFXri/Pi99OGdRWIM8lF.k6MlPW4s4IeAatrhA2lky', 16, 63, '39.61.17.98', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-15', 3, 0.00, '$2a$10$Iwlyk1Ycn75f/RBOO/jb1.yKoPRP/VUJjEhzOb39sh1rmQOJoDMu2', NULL, 0, NULL, NULL, NULL, 'pak700500', 'pb6s0y', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 16:27:18', '2025-04-15 16:27:18', '0', 5, 0),
(65, NULL, 'Khalid', 'khalidk446532@gmail.com', 'HYM683955', '$2a$10$dQQ23VQtb7mDq/LUkmwKsOdE0P1IbQUFBByQ4QH94AoP4dE0QeQAm', 16, 64, '39.34.186.43', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-16', 3, 0.00, '$2a$10$TIV2z51.92X/Cf48flWe3OO9L3No1DNsrWCeYBGWy24qKaFRF0.ti', NULL, 0, NULL, NULL, NULL, 'Khalid3983', '74tynj', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-16 01:32:41', '2025-04-16 01:32:41', '0', 5, 0),
(66, 53, 'Zeeshan ', 'zeeshanzahoor170@gmail.com', 'HYM508913', '$2a$10$Dt7OagroFaLTO0VQVNv9HOpuGYVo0Hd7j.p2IJmnFd.0ktjOTDXRS', 16, 65, '115.186.118.248', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-16', 3, 9.00, '$2a$10$yeFJwKG1ioR0s0IlZQu3AuTLvKWVWvtKe.qFJ1eJJZaS84dSHemum', NULL, 0, NULL, NULL, NULL, 'Zeeshan546', 'wdjsli', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-16 05:01:01', '2025-04-16 09:34:42', '0', 5, 0),
(67, 52, 'RAVANAN', 'ravanan4589@gmail.com', 'HYM379517', '$2a$10$8fkwYJv.8Mt3xrbvWjBJreCOECDJS5Bo3ycG5YbDKH/X6C3cL4zIG', 16, 66, '27.62.2.135', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-16', 3, 0.00, '$2a$10$lhmYL2LS0yD54G4QC7oVG.dZb96RrjbDAbvSSZg4Kdr0ZpKDfzfrG', NULL, 0, NULL, NULL, NULL, 'ra123456*', 'v9znmn', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-16 05:47:28', '2025-04-16 05:49:31', '0', 5, 0),
(68, NULL, 'Aastik Paba', 'aastikpaba6@gmail.com', 'HYM761739', '$2a$10$uSQEScUjFTCV8Z6QXQpNueSqvVFqNWqo17EPYM78O9EKc203gXJ/u', 16, 67, '117.98.18.143', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-16', 3, 0.00, '$2a$10$7p78.YXg2iZv8q5dtDK43etr4nU0R3aYKSb/wQyMj2rvPzChgKdry', NULL, 0, NULL, NULL, NULL, 'Aastikpaba1@', '7345sp', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-16 09:53:13', '2025-04-16 09:53:13', '0', 5, 0),
(69, NULL, 'Arvinder ', 'arvindersaini67@gmail.com', 'HYM562904', '$2a$10$6MoiXdxyKpw5AXailaf40erhIONEX30XkYJw22Rw9CZkCLw9NhZXK', 16, 68, '152.56.69.46', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-16', 3, 0.00, '$2a$10$VgzRsZYMH0Wjupz5MaxreO1np8tqYk7hPQ8pybI72jwl3dA4iJrl2', NULL, 0, NULL, NULL, NULL, 'Arvinder5605', 'l5os2x', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-16 10:49:44', '2025-04-16 10:49:44', '0', 5, 0),
(70, 54, 'Dinesh Kumar ', 'dineshramji4344@gmail.com', 'HYM851445', '$2a$10$nlew3s0t3xaf9Y/RX7c1Me0YGs.LljHfn7/AYs5J/nD8K8EKLxip2', 11, 69, '223.184.239.60', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-16', 5, 7.50, '$2a$10$uODL2kbRDw6FFI0CndKG2e5vXz6YnF3MIBshDwNwkyvRXBViIKdWy', NULL, 0, NULL, NULL, NULL, 'Dinesh@123', '3uc565', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-16 12:26:08', '2025-04-16 12:29:53', '0', 5, 0),
(71, 55, 'Mohit ', 'mohitkumar895056@gmail.com', 'HYM593314', '$2a$10$7hP8jbEHD62y9l7cQEoW5edqlV30H9W.YwEwj610PZ1ka4pUlANHe', 70, 70, '223.185.58.195', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-16', 6, 7.50, '$2a$10$tvlc6hp/RT00yfVphq7t3e.ZZBPh5jM9S.MUP0./N7vPFg1OLv5ma', NULL, 0, NULL, NULL, NULL, 'Mohit@123', 'ludp2k', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-16 12:37:49', '2025-04-16 13:09:05', '0', 5, 0),
(72, NULL, 'Ishwar singh kundu', 'ishwarsinghkundu71@gmail.com', 'HYM442770', '$2a$10$S4G6LuEe8ZxGLfvXqmWLNuam0VzP9mis/g2uceSA3JwIb8dkadK1q', 20, 71, '122.162.148.32', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-16', 6, 0.00, '$2a$10$m3EWdJH58.qK/.0NGixguuQC9J57DXcx/nn2oQPmCed5U8a/Ih5Di', NULL, 0, NULL, NULL, NULL, '6972', 'pe3hfu', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-16 13:19:02', '2025-04-16 13:19:02', '0', 5, 0),
(73, NULL, 'Parveen', 'pnain2141@gmail.com', 'HYM798780', '$2a$10$iTcG3mwDeA1eNCkDZI1To.WS1bGM7Ogzgdk6IBXMzNlJNaY6cvPN.', 22, 72, '103.199.205.132', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-16', 2, 0.00, '$2a$10$SCivM9kb89NEFTRUHoYrfu3jjPNYUfNDqWVF.57zZF9yE1Jm7Xyyy', NULL, 0, NULL, NULL, NULL, 'Rohit123', 'mdztx3', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-16 14:47:58', '2025-04-16 14:47:58', '0', 5, 0),
(74, NULL, 'Al Samial ', 'samialmd33@gmail.com', 'HYM684247', '$2a$10$f/zqk2p3gStd5VlHEbB9CeN/Sz6UglBAyydTWVMwigoC5FT0GwBH.', 16, 73, '103.187.98.126', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-16', 3, 0.00, '$2a$10$OvS4hIl5hDsok9aRW7Qd3e2Tvf1r/fCx1J1lJJK3vRY4duLHmK4ha', NULL, 0, NULL, NULL, NULL, 'samial234', 'ftaw0w', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-16 18:38:44', '2025-04-16 18:38:44', '0', 5, 0),
(75, 58, 'Sanjay Kumar ', 'hellokatariya@gmail.com', 'HYM721801', '$2a$10$muE8jGthpP6xO9rt6XPqtuuWaEk5VTjURhS8LrojA4ukeGwY.aEvK', 16, 74, '223.189.205.135', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-16', 3, 0.00, '$2a$10$yxIrFMSA5AY6/JllgixoguL1yutn5JlzkrXYG7M6KqagxOWxGeTrW', NULL, 0, NULL, NULL, NULL, 'San@123123', 'l4u0eb', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-16 18:46:43', '2025-04-16 19:08:35', '0', 5, 0),
(76, NULL, 'Kharoti ', 'bismillah58084@gmail.com', 'HYM805332', '$2a$10$M8wBATHK7svvgCsFp0ze5.NOnGeMeLoWgA4GAPAT40ZAWlIaaUEWG', 16, 75, '37.111.146.135', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-17', 3, 0.00, '$2a$10$rj26iZ6W6FhDCAsd/XAuE.GKo3N0gPFs9ntTEH6KDqd7xa4R6aL/S', NULL, 0, NULL, NULL, NULL, 'kharoti', '3syq73', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-17 00:08:37', '2025-04-17 00:08:37', '0', 5, 0),
(77, NULL, 'Arun Kumar saroj ', 'arunsaroj010@gmail.com', 'HYM226826', '$2a$10$k0MtwnCNwBRgzqi0SqFco.nOkYlDe3eMKzqpR4ZhvdJllwoSeAqkG', 6, 76, '47.9.113.203', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-17', 4, 0.00, '$2a$10$kHCOE3/SCz5eReNxA6btxu8C0scRJYSm0l9S6QlaS/bDmLXd7ilP6', NULL, 0, NULL, NULL, NULL, 'Arun@123', 'u0kpnb', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-17 03:29:24', '2025-04-17 03:29:24', '0', 5, 0),
(78, NULL, 'Madha', 'Shashi122017@gmail.com', 'HYM948716', '$2a$10$XHmLuCcsZgWlhxEz2138eOTrty0bjaZcQfjf35NApi7Td0pXA2HoC', 6, 77, '152.58.89.167', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-17', 4, 0.00, '$2a$10$XSJ5AmEk3HBaQm45xpLrm.flaNhyTDvPeV/TxoGfqKlTAsQuPqrmG', NULL, 0, NULL, NULL, NULL, 's@1234', 'hxqvqz', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-17 03:38:16', '2025-04-17 03:38:16', '0', 5, 0),
(79, NULL, 'Pardeep Kumar ', 'pardeeplamba7984@gmail.com', 'HYM394418', '$2a$10$kQ67EG6DURhsXVHyxrfmeOAL4vsz5yon4vq69z1E8MEcy6KWJndXa', 42, 78, '106.210.98.15', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-17', 5, 0.00, '$2a$10$edmEVvrfM6./vhaI2vTqWOn8XOB8jntgmgQYTljwZYyPaQUBBQXIW', NULL, 0, NULL, NULL, NULL, 'Lamba@7984', 'gnqyum', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-17 04:19:10', '2025-04-17 04:19:10', '0', 5, 0),
(80, NULL, 'M.Mujeeb ', 'm39658775@gmail.com', 'HYM299755', '$2a$10$sroZVoKTmI8op6NIcliARe/Ltfy3sQN2CCg3eBwD1N4VTbmFtqBM.', 16, 79, '154.198.83.220', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-17', 3, 0.00, '$2a$10$iwxcUM4buXaDCIdpLpgCUe3WacbHHBMCT8I5kKwTyenzFpuu6czfC', NULL, 0, NULL, NULL, NULL, '122695', 'w3kqqs', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-17 09:08:04', '2025-04-17 09:08:04', '0', 5, 0),
(81, 61, 'Sandeep ', 'raju8818038077@gmail.com', 'HYM594391', '$2a$10$goiRiup/xKoB0x.IYsod4eTrAlQz8gXo84FBTvDkagjFCH3027SmG', 8, 80, '152.58.89.37', NULL, NULL, NULL, 100.00, NULL, '2025-04-21 16:17:51', 0.500, 1.108, NULL, 'Active', '2025-04-17', 5, 110.77, '$2a$10$usWjRwJK89tES0htnZxQ0ubLH.06BYBM0SIqTK0IORkjO5wBwRYs2', '2025-04-17 10:55:06', 0, NULL, NULL, NULL, 'Sk@123456', 'aoycl4', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-17 10:51:25', '2025-04-21 03:07:21', '0', 5, 0),
(82, 62, 'Madha', 'Shashi122017shashi@gmail.com', 'HYM567476', '$2a$10$pykVkz8pPUDpxI6dtn77tuROsfi6ez0I7v1HsxSiB1a1VbpiciDse', 31, 81, '223.185.55.47', NULL, NULL, NULL, 100.00, NULL, '2025-04-22 05:13:34', 0.002, 1.108, NULL, 'Active', '2025-04-17', 5, 110.77, '$2a$10$wfLlhvBEnTU3V4Sa8UtNB.X/w.2aAAdGzGjKVB59yUT.PJ7mxKK.m', '2025-04-17 13:33:45', 0, NULL, NULL, NULL, 'Madha123', '5u2gdx', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-17 11:44:55', '2025-04-21 05:15:51', '0', 5, 0),
(83, 63, 'SARITA SHARMA', 'saritastar67@gmail.com', 'HYM562347', '$2a$10$U10jg1H3GW.xgJXTNMcusuGmLK8uehL.SNMKP0HfUWIrErK9ZZTgi', 78, 82, '223.185.55.47', NULL, NULL, NULL, 100.00, NULL, '2025-04-22 05:54:53', 0.004, 1.097, NULL, 'Active', '2025-04-17', 5, 109.67, '$2a$10$9/VlxfRTL6xi.7neVXz01OXKd2n/ht.EVZkYdAcO3fdWvuTU/l3dS', '2025-04-17 13:57:59', 0, NULL, NULL, NULL, 'Sarita@1967', '849ov6', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-17 12:22:23', '2025-04-21 06:00:17', '0', 5, 0),
(84, NULL, 'Mohd Irfan', 'mhdirfan59@gmail.com', 'HYM779301', '$2a$10$tpas.ezUkKwxk49V7Vfr0./L4cn1yCQohZI1R5G/xZJWEq9z8mE3W', 31, 83, '223.185.55.47', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-17', 5, 0.00, '$2a$10$3FlzXDRBY.TRP4ZRABb/puOuqu1Fs8kqYBBD8vT7agOPIsO6zOLtq', NULL, 0, NULL, NULL, NULL, 'Irfan123', 'rizzx9', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-17 13:55:45', '2025-04-17 13:55:45', '0', 5, 0),
(85, NULL, 'zeeshan', 'zeehyder1980@gmail.com', 'HYM412978', '$2a$10$J.YI1RYpNpiPLYtCErPzTOZ5.3liCmEizmHzJemlUD73nFoDme6le', 16, 84, '182.187.245.223', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-17', 3, 0.00, '$2a$10$gNwBK9espeMC4hTcpm0IseFAdgbc4aMGXurJXhgmW/t0sPWj/9IM6', NULL, 0, NULL, NULL, NULL, 'hyder110', '1qvicd', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-17 19:58:11', '2025-04-17 19:58:11', '0', 5, 0),
(86, NULL, 'Muhammad sajid ', 'Muhammmadsajidk949@gmail.com', 'HYM466053', '$2a$10$qU88AWBG1sAUMdFk.zJcNeP7c4cebbtBJgf6p1.nC08KtdfuTsnOq', 16, 85, '154.80.107.125', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-18', 3, 0.00, '$2a$10$hi2ZGifhqrITL6PC71aUaOxiuLhuK1zo1F/Ang//9sXjDFun/6icu', NULL, 0, NULL, NULL, NULL, '123a@123', 'a751oi', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-18 02:42:12', '2025-04-18 02:42:12', '0', 5, 0),
(87, NULL, 'NOOR', 'noorhassanali4461@gmail.com', 'HYM187472', '$2a$10$sYLoWYW7YqVlcn0QLIxQJuYD3LJcd5IhGgTcFVnNwBJhgV36w5kNG', 16, 86, '103.137.24.119', NULL, NULL, NULL, NULL, NULL, NULL, 0.000, 0.000, NULL, 'Pending', '2025-04-20', 3, 0.00, '$2a$10$ql01gk/Y6mTZQ3E6KNwBl.lL6t1VQ8DZWbvzQfk6/J0VnnQ.ADSOS', NULL, 0, NULL, NULL, NULL, 'UY85Ej8NEuddR7u', '5i48i9', NULL, 0, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-20 03:33:23', '2025-04-20 03:33:23', '0', 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `UserTasks`
--

CREATE TABLE `UserTasks` (
  `id` int(11) NOT NULL,
  `telegram_id` bigint(20) NOT NULL,
  `task_id` int(11) NOT NULL,
  `status` enum('pending','completed') DEFAULT 'pending',
  `bonus` float(8,2) NOT NULL DEFAULT 0.00,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `UserTasks`
--

INSERT INTO `UserTasks` (`id`, `telegram_id`, `task_id`, `status`, `bonus`, `createdAt`, `updatedAt`) VALUES
(1, 7374665618, 3, 'completed', 1.50, '2025-04-05 12:36:11', '2025-04-05 12:36:18'),
(2, 7374665618, 1, 'completed', 1.50, '2025-04-05 12:36:27', '2025-04-05 12:36:35'),
(3, 1197473382, 2, 'completed', 1.50, '2025-04-05 12:38:33', '2025-04-05 12:38:40'),
(4, 1197473382, 5, 'completed', 1.50, '2025-04-05 12:38:50', '2025-04-05 12:38:57'),
(5, 7374665618, 5, 'completed', 1.50, '2025-04-05 13:29:15', '2025-04-05 13:29:31'),
(6, 6500715563, 5, 'completed', 1.50, '2025-04-06 10:01:38', '2025-04-06 10:02:05'),
(7, 6500715563, 4, 'completed', 1.50, '2025-04-06 10:02:26', '2025-04-06 10:03:02'),
(8, 6500715563, 2, 'completed', 1.50, '2025-04-06 10:03:51', '2025-04-06 10:03:59'),
(9, 6500715563, 1, 'completed', 1.50, '2025-04-06 10:04:12', '2025-04-08 07:27:55'),
(10, 6500715563, 3, 'completed', 1.50, '2025-04-08 07:28:03', '2025-04-08 07:28:10'),
(11, 6332977933, 1, 'completed', 1.50, '2025-04-09 12:29:33', '2025-04-09 12:29:57'),
(12, 6332977933, 2, 'completed', 1.50, '2025-04-09 12:30:07', '2025-04-09 12:30:36'),
(13, 6332977933, 3, 'completed', 1.50, '2025-04-09 12:30:18', '2025-04-09 12:30:28'),
(14, 6332977933, 4, 'completed', 1.50, '2025-04-09 12:30:43', '2025-04-09 12:30:50'),
(15, 6332977933, 5, 'completed', 1.50, '2025-04-09 12:30:51', '2025-04-09 12:31:06'),
(16, 7713352812, 1, 'completed', 1.50, '2025-04-09 12:37:57', '2025-04-09 12:38:12'),
(17, 7713352812, 2, 'completed', 1.50, '2025-04-09 12:38:01', '2025-04-09 12:38:19'),
(18, 6700168521, 1, 'completed', 1.50, '2025-04-09 12:38:06', '2025-04-09 12:39:26'),
(19, 6700168521, 2, 'completed', 1.50, '2025-04-09 12:38:25', '2025-04-09 12:39:33'),
(20, 7713352812, 3, 'completed', 1.50, '2025-04-09 12:38:27', '2025-04-09 12:38:39'),
(21, 6700168521, 3, 'completed', 1.50, '2025-04-09 12:38:31', '2025-04-09 12:39:42'),
(22, 7713352812, 4, 'completed', 1.50, '2025-04-09 12:38:49', '2025-04-09 12:39:00'),
(23, 6700168521, 4, 'completed', 1.50, '2025-04-09 12:38:52', '2025-04-09 12:40:14'),
(24, 6700168521, 5, 'completed', 1.50, '2025-04-09 12:38:59', '2025-04-09 12:40:21'),
(25, 7713352812, 5, 'completed', 1.50, '2025-04-09 12:39:07', '2025-04-09 12:39:21'),
(26, 6197905961, 1, 'completed', 1.50, '2025-04-10 15:20:26', '2025-04-10 15:21:31'),
(27, 6197905961, 2, 'completed', 1.50, '2025-04-10 15:21:54', '2025-04-10 15:22:01'),
(28, 6197905961, 3, 'completed', 1.50, '2025-04-10 15:22:11', '2025-04-10 15:22:43'),
(29, 6197905961, 4, 'completed', 1.50, '2025-04-10 15:22:34', '2025-04-10 15:22:52'),
(30, 6197905961, 5, 'completed', 1.50, '2025-04-10 15:23:04', '2025-04-10 15:23:26'),
(31, 957692315, 1, 'completed', 1.50, '2025-04-11 07:47:27', '2025-04-11 07:47:33'),
(32, 957692315, 3, 'completed', 1.50, '2025-04-11 07:47:42', '2025-04-11 07:47:49'),
(33, 957692315, 2, 'completed', 1.50, '2025-04-11 07:47:58', '2025-04-11 07:48:20'),
(34, 957692315, 4, 'completed', 1.50, '2025-04-11 07:48:27', '2025-04-11 07:48:35'),
(35, 957692315, 5, 'completed', 1.50, '2025-04-11 07:48:43', '2025-04-11 07:48:49'),
(36, 7585334308, 1, 'completed', 1.50, '2025-04-11 11:53:00', '2025-04-11 11:53:21'),
(37, 7585334308, 2, 'completed', 1.50, '2025-04-11 11:53:33', '2025-04-11 11:53:52'),
(38, 7585334308, 4, 'completed', 1.50, '2025-04-11 11:54:05', '2025-04-11 11:54:18'),
(39, 7585334308, 5, 'completed', 1.50, '2025-04-11 11:54:26', '2025-04-11 11:54:39'),
(40, 7585334308, 3, 'completed', 1.50, '2025-04-11 12:11:07', '2025-04-11 12:11:15'),
(41, 8004664572, 1, 'pending', 0.00, '2025-04-11 12:33:32', '2025-04-11 12:33:32'),
(42, 8004664572, 2, 'pending', 0.00, '2025-04-11 12:33:42', '2025-04-11 12:33:42'),
(43, 8004664572, 4, 'pending', 0.00, '2025-04-11 12:34:22', '2025-04-11 12:34:22'),
(44, 7849061998, 2, 'completed', 1.50, '2025-04-11 16:56:48', '2025-04-11 16:56:56'),
(45, 7849061998, 5, 'completed', 1.50, '2025-04-11 16:57:08', '2025-04-11 16:57:22'),
(46, 7849061998, 4, 'completed', 1.50, '2025-04-11 16:57:31', '2025-04-11 16:57:37'),
(47, 7849061998, 1, 'completed', 1.50, '2025-04-11 16:58:23', '2025-04-11 16:58:53'),
(48, 7849061998, 3, 'completed', 1.50, '2025-04-11 16:59:21', '2025-04-11 16:59:27'),
(49, 1581965039, 1, 'completed', 1.50, '2025-04-11 17:11:17', '2025-04-11 17:11:24'),
(50, 1581965039, 2, 'completed', 1.50, '2025-04-11 17:11:32', '2025-04-11 17:11:39'),
(51, 1581965039, 4, 'completed', 1.50, '2025-04-11 17:11:47', '2025-04-11 17:12:37'),
(52, 1581965039, 5, 'completed', 1.50, '2025-04-11 17:12:41', '2025-04-11 17:12:50'),
(53, 7659047066, 1, 'completed', 1.50, '2025-04-11 17:30:22', '2025-04-11 17:31:19'),
(54, 7659047066, 2, 'completed', 1.50, '2025-04-11 17:30:31', '2025-04-11 17:31:30'),
(55, 7659047066, 4, 'completed', 1.50, '2025-04-11 17:30:55', '2025-04-11 17:31:41'),
(56, 7659047066, 5, 'completed', 1.50, '2025-04-11 17:31:05', '2025-04-11 17:31:49'),
(57, 7659047066, 3, 'completed', 1.50, '2025-04-11 17:52:08', '2025-04-11 17:52:32'),
(58, 1636043070, 1, 'completed', 1.50, '2025-04-12 06:58:10', '2025-04-12 06:58:17'),
(59, 1636043070, 2, 'completed', 1.50, '2025-04-12 06:58:24', '2025-04-12 06:59:38'),
(60, 1636043070, 3, 'completed', 1.50, '2025-04-12 06:58:59', '2025-04-12 06:59:39'),
(61, 1636043070, 4, 'completed', 1.50, '2025-04-12 06:59:01', '2025-04-12 06:59:40'),
(62, 1636043070, 5, 'completed', 1.50, '2025-04-12 06:59:49', '2025-04-12 06:59:55'),
(63, 5538348688, 1, 'completed', 1.50, '2025-04-12 07:47:06', '2025-04-12 07:47:35'),
(64, 5538348688, 2, 'completed', 1.50, '2025-04-12 07:47:18', '2025-04-12 07:47:28'),
(65, 5538348688, 3, 'completed', 1.50, '2025-04-12 07:47:42', '2025-04-12 07:47:49'),
(66, 5538348688, 4, 'completed', 1.50, '2025-04-12 07:47:56', '2025-04-12 07:48:11'),
(67, 5538348688, 5, 'completed', 1.50, '2025-04-12 07:48:18', '2025-04-12 07:48:36'),
(68, 6904310879, 1, 'completed', 1.50, '2025-04-12 09:53:58', '2025-04-12 09:54:14'),
(69, 6904310879, 2, 'completed', 1.50, '2025-04-12 09:54:25', '2025-04-12 10:02:04'),
(70, 6904310879, 3, 'completed', 1.50, '2025-04-12 09:55:10', '2025-04-12 10:03:13'),
(71, 6904310879, 5, 'completed', 1.50, '2025-04-12 10:01:24', '2025-04-12 10:01:42'),
(72, 6904310879, 4, 'completed', 1.50, '2025-04-12 10:01:42', '2025-04-12 10:01:50'),
(73, 669844345, 1, 'completed', 1.50, '2025-04-13 03:40:20', '2025-04-13 03:40:31'),
(74, 669844345, 3, 'completed', 1.50, '2025-04-13 03:40:37', '2025-04-13 03:40:44'),
(75, 669844345, 2, 'completed', 1.50, '2025-04-13 03:40:49', '2025-04-13 03:40:57'),
(76, 669844345, 4, 'completed', 1.50, '2025-04-13 03:41:04', '2025-04-13 03:41:11'),
(77, 669844345, 5, 'completed', 1.50, '2025-04-13 03:41:19', '2025-04-13 03:41:36'),
(78, 5617420109, 1, 'completed', 1.50, '2025-04-14 16:29:43', '2025-04-14 16:30:06'),
(79, 5617420109, 5, 'completed', 1.50, '2025-04-14 16:30:18', '2025-04-14 16:30:34'),
(80, 5617420109, 4, 'completed', 1.50, '2025-04-14 16:30:38', '2025-04-14 16:30:46'),
(81, 5617420109, 3, 'completed', 1.50, '2025-04-14 16:30:48', '2025-04-14 16:31:18'),
(82, 5617420109, 2, 'completed', 1.50, '2025-04-14 16:31:21', '2025-04-14 16:31:30'),
(83, 810001362, 1, 'completed', 1.50, '2025-04-15 06:37:25', '2025-04-15 06:39:21'),
(84, 810001362, 2, 'completed', 1.50, '2025-04-15 06:39:28', '2025-04-15 06:39:45'),
(85, 810001362, 4, 'completed', 1.50, '2025-04-15 06:39:52', '2025-04-15 06:39:59'),
(86, 810001362, 5, 'completed', 1.50, '2025-04-15 06:40:08', '2025-04-15 06:40:15'),
(87, 810001362, 3, 'completed', 1.50, '2025-04-15 06:42:16', '2025-04-15 06:44:38'),
(88, 6959248340, 1, 'completed', 1.50, '2025-04-15 08:39:36', '2025-04-15 08:39:48'),
(89, 6959248340, 3, 'completed', 1.50, '2025-04-15 08:39:58', '2025-04-15 08:42:32'),
(90, 6959248340, 2, 'completed', 1.50, '2025-04-15 08:42:39', '2025-04-15 08:42:46'),
(91, 6959248340, 4, 'completed', 1.50, '2025-04-15 08:42:53', '2025-04-15 08:43:00'),
(92, 6959248340, 5, 'completed', 1.50, '2025-04-15 08:43:07', '2025-04-15 08:43:26'),
(93, 7376617042, 1, 'completed', 1.50, '2025-04-15 09:01:38', '2025-04-15 09:02:34'),
(94, 7376617042, 2, 'completed', 1.50, '2025-04-15 09:01:46', '2025-04-15 09:02:43'),
(95, 7376617042, 3, 'completed', 1.50, '2025-04-15 09:01:53', '2025-04-15 09:02:52'),
(96, 7376617042, 4, 'completed', 1.50, '2025-04-15 09:02:07', '2025-04-15 09:02:59'),
(97, 7376617042, 5, 'completed', 1.50, '2025-04-15 09:02:14', '2025-04-15 09:03:06'),
(98, 7938775093, 2, 'completed', 1.50, '2025-04-15 12:36:08', '2025-04-16 11:45:47'),
(99, 7420134200, 1, 'completed', 1.50, '2025-04-15 13:18:30', '2025-04-15 13:18:46'),
(100, 7420134200, 2, 'completed', 1.50, '2025-04-15 13:18:55', '2025-04-15 13:19:01'),
(101, 7420134200, 3, 'completed', 1.50, '2025-04-15 13:19:09', '2025-04-15 13:19:15'),
(102, 7420134200, 4, 'completed', 1.50, '2025-04-15 13:19:25', '2025-04-15 13:19:31'),
(103, 7420134200, 5, 'completed', 1.50, '2025-04-15 13:19:38', '2025-04-15 13:20:04'),
(104, 7246655912, 1, 'completed', 1.50, '2025-04-15 14:27:40', '2025-04-15 14:27:56'),
(105, 7246655912, 2, 'completed', 1.50, '2025-04-15 14:28:05', '2025-04-15 14:28:11'),
(106, 7246655912, 3, 'completed', 1.50, '2025-04-15 14:28:19', '2025-04-15 14:28:36'),
(107, 7246655912, 4, 'completed', 1.50, '2025-04-15 14:28:45', '2025-04-15 14:28:52'),
(108, 7246655912, 5, 'completed', 1.50, '2025-04-15 14:28:59', '2025-04-15 14:29:25'),
(109, 5258725638, 2, 'pending', 0.00, '2025-04-16 02:48:53', '2025-04-16 02:48:53'),
(110, 7040519905, 1, 'completed', 1.50, '2025-04-16 04:51:34', '2025-04-16 04:52:33'),
(111, 7040519905, 2, 'completed', 1.50, '2025-04-16 04:53:00', '2025-04-16 04:55:30'),
(112, 7040519905, 3, 'completed', 1.50, '2025-04-16 04:55:43', '2025-04-16 04:56:49'),
(113, 7040519905, 4, 'completed', 1.50, '2025-04-16 04:57:01', '2025-04-16 04:57:09'),
(114, 7040519905, 5, 'completed', 1.50, '2025-04-16 04:57:15', '2025-04-16 04:57:39'),
(115, 7333744975, 1, 'completed', 1.50, '2025-04-16 09:33:00', '2025-04-16 09:33:08'),
(116, 7333744975, 3, 'completed', 1.50, '2025-04-16 09:33:16', '2025-04-16 09:33:44'),
(117, 7333744975, 2, 'completed', 1.50, '2025-04-16 09:33:55', '2025-04-16 09:34:04'),
(118, 7333744975, 4, 'completed', 1.50, '2025-04-16 09:34:05', '2025-04-16 09:34:29'),
(119, 7333744975, 5, 'completed', 1.50, '2025-04-16 09:34:34', '2025-04-16 09:34:42'),
(120, 7938775093, 4, 'completed', 1.50, '2025-04-16 11:44:07', '2025-04-16 11:44:44'),
(121, 7938775093, 1, 'completed', 1.50, '2025-04-16 11:44:54', '2025-04-16 11:46:03'),
(122, 7938775093, 5, 'completed', 1.50, '2025-04-16 11:46:39', '2025-04-16 11:46:56'),
(123, 6961177871, 1, 'completed', 1.50, '2025-04-16 12:28:28', '2025-04-16 12:28:40'),
(124, 6961177871, 2, 'completed', 1.50, '2025-04-16 12:28:53', '2025-04-16 12:29:04'),
(125, 6961177871, 3, 'completed', 1.50, '2025-04-16 12:29:12', '2025-04-16 12:29:20'),
(126, 6961177871, 4, 'completed', 1.50, '2025-04-16 12:29:28', '2025-04-16 12:29:35'),
(127, 6961177871, 5, 'completed', 1.50, '2025-04-16 12:29:43', '2025-04-16 12:29:53'),
(128, 7301771789, 1, 'completed', 1.50, '2025-04-16 13:03:39', '2025-04-16 13:03:49'),
(129, 7301771789, 2, 'completed', 1.50, '2025-04-16 13:03:58', '2025-04-16 13:09:05'),
(130, 7301771789, 3, 'completed', 1.50, '2025-04-16 13:06:16', '2025-04-16 13:06:27'),
(131, 6923598219, 1, 'completed', 1.50, '2025-04-16 13:06:30', '2025-04-16 13:06:40'),
(132, 6923598219, 2, 'completed', 1.50, '2025-04-16 13:06:48', '2025-04-16 13:06:55'),
(133, 6923598219, 3, 'completed', 1.50, '2025-04-16 13:07:09', '2025-04-16 13:07:16'),
(134, 6923598219, 4, 'completed', 1.50, '2025-04-16 13:07:24', '2025-04-16 13:10:24'),
(135, 7301771789, 4, 'completed', 1.50, '2025-04-16 13:07:38', '2025-04-16 13:08:52'),
(136, 7301771789, 5, 'completed', 1.50, '2025-04-16 13:07:59', '2025-04-16 13:08:13'),
(137, 6923598219, 5, 'completed', 1.50, '2025-04-16 13:08:54', '2025-04-16 13:10:38'),
(138, 1496322830, 4, 'completed', 1.50, '2025-04-17 10:48:27', '2025-04-17 10:48:36'),
(139, 1496322830, 1, 'completed', 1.50, '2025-04-17 10:48:43', '2025-04-17 10:49:47'),
(140, 1496322830, 5, 'completed', 1.50, '2025-04-17 10:49:13', '2025-04-17 10:49:19'),
(141, 1496322830, 3, 'completed', 1.50, '2025-04-17 10:49:22', '2025-04-17 10:49:29'),
(142, 1496322830, 2, 'completed', 1.50, '2025-04-17 10:49:32', '2025-04-17 10:49:38'),
(143, 7802827439, 1, 'completed', 1.50, '2025-04-17 11:01:55', '2025-04-17 11:02:11'),
(144, 7802827439, 2, 'completed', 1.50, '2025-04-17 11:02:21', '2025-04-17 11:02:27'),
(145, 7802827439, 3, 'completed', 1.50, '2025-04-17 11:02:35', '2025-04-17 11:02:47'),
(146, 7802827439, 4, 'completed', 1.50, '2025-04-17 11:02:55', '2025-04-17 11:03:06'),
(147, 7802827439, 5, 'completed', 1.50, '2025-04-17 11:03:13', '2025-04-17 11:03:31'),
(148, 7169980179, 1, 'completed', 1.50, '2025-04-17 11:48:35', '2025-04-17 11:48:52'),
(149, 7169980179, 2, 'completed', 1.50, '2025-04-17 11:49:00', '2025-04-17 11:49:06'),
(150, 7169980179, 3, 'completed', 1.50, '2025-04-17 11:49:19', '2025-04-17 11:49:26'),
(151, 7169980179, 4, 'completed', 1.50, '2025-04-17 11:49:33', '2025-04-17 11:49:42'),
(152, 7169980179, 5, 'completed', 1.50, '2025-04-17 11:49:49', '2025-04-17 11:50:01'),
(153, 6364547930, 1, 'completed', 1.50, '2025-04-17 12:29:59', '2025-04-17 12:30:06'),
(154, 6364547930, 2, 'completed', 1.50, '2025-04-17 12:30:13', '2025-04-17 12:30:21'),
(155, 6364547930, 3, 'completed', 1.50, '2025-04-17 12:30:29', '2025-04-17 12:30:37'),
(156, 6364547930, 4, 'completed', 1.50, '2025-04-17 12:30:44', '2025-04-17 12:30:53'),
(157, 6364547930, 5, 'completed', 1.50, '2025-04-17 12:31:00', '2025-04-17 12:31:18');

-- --------------------------------------------------------

--
-- Table structure for table `UserWallets`
--

CREATE TABLE `UserWallets` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `blockchain` enum('BSC','TRON') NOT NULL,
  `balance` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_logins`
--

CREATE TABLE `user_logins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_ip` varchar(50) DEFAULT NULL,
  `location` varchar(91) DEFAULT NULL,
  `browser` varchar(50) DEFAULT NULL,
  `os` varchar(50) DEFAULT NULL,
  `longitude` varchar(25) DEFAULT NULL,
  `latitude` varchar(25) DEFAULT NULL,
  `country` varchar(30) DEFAULT NULL,
  `country_code` varchar(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_trades`
--

CREATE TABLE `user_trades` (
  `id` int(11) NOT NULL,
  `user_id` bigint(11) NOT NULL,
  `user_id_fk` varchar(200) NOT NULL,
  `amt` float NOT NULL,
  `comm` float NOT NULL,
  `profit` float NOT NULL,
  `package` varchar(200) NOT NULL,
  `currency` varchar(200) NOT NULL,
  `tradetype` enum('Buy','Sell') NOT NULL,
  `lotSize` float NOT NULL DEFAULT 0,
  `entryPrice` float NOT NULL,
  `endPrice` float NOT NULL,
  `entrytime` datetime NOT NULL,
  `endtime` datetime NOT NULL,
  `percentage` float NOT NULL,
  `profitType` int(11) NOT NULL COMMENT '1=>profit & 2 => lose',
  `ttime` date NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `variables`
--

CREATE TABLE `variables` (
  `v_id` int(11) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `v_index` int(11) NOT NULL,
  `trade_index` int(11) NOT NULL,
  `trade_index4` int(11) NOT NULL DEFAULT 0,
  `ref_id` int(11) NOT NULL,
  `opx_rate` decimal(11,2) NOT NULL,
  `h_notify` varchar(255) NOT NULL,
  `h_link` varchar(255) NOT NULL,
  `h_text` varchar(255) NOT NULL,
  `h_count` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `variables`
--

INSERT INTO `variables` (`v_id`, `img_url`, `v_index`, `trade_index`, `trade_index4`, `ref_id`, `opx_rate`, `h_notify`, `h_link`, `h_text`, `h_count`) VALUES
(11, '1_FX_LPYdLaX1IPlohROEaQA.jpeg', 12, 6, 3, 37587, 0.10, 'OptinexAI private Seed Sale Is On !!', '1', 'Buy Now', '2024-02-20 20:02:53');

-- --------------------------------------------------------

--
-- Table structure for table `wallet`
--

CREATE TABLE `wallet` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `blockchain` enum('BSC','TRON') NOT NULL,
  `balance` decimal(18,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `WalletModels`
--

CREATE TABLE `WalletModels` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `blockchain` enum('BSC','TRON') NOT NULL,
  `balance` decimal(18,6) NOT NULL DEFAULT 0.000000,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wallets`
--

CREATE TABLE `wallets` (
  `id` int(11) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `blockchain` enum('BSC','TRON') NOT NULL,
  `wallet_address` varchar(255) NOT NULL,
  `private_key` text NOT NULL,
  `balance` float(18,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `withdraws`
--

CREATE TABLE `withdraws` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `user_id_fk` varchar(255) DEFAULT NULL,
  `amount` double(8,2) NOT NULL,
  `charge` float(18,2) NOT NULL DEFAULT 0.00,
  `payable_amt` float(18,2) NOT NULL DEFAULT 0.00,
  `status` enum('Approved','Pending','Failed') NOT NULL DEFAULT 'Pending',
  `wdate` date NOT NULL,
  `txn_id` varchar(255) DEFAULT NULL,
  `payment_mode` varchar(255) DEFAULT NULL,
  `account` text DEFAULT NULL,
  `paid_date` datetime DEFAULT NULL,
  `walletType` bigint(20) NOT NULL DEFAULT 0 COMMENT '1=>withdraw & 2=>principle withdraw',
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `withdraws`
--

INSERT INTO `withdraws` (`id`, `user_id`, `user_id_fk`, `amount`, `charge`, `payable_amt`, `status`, `wdate`, `txn_id`, `payment_mode`, `account`, `paid_date`, `walletType`, `created_at`, `updated_at`) VALUES
(3, 2, 'HYM533364', 30.00, 1.50, 28.50, 'Failed', '2025-04-14', '3aa289736b24ef43e86515a0be524403', 'USDT_BSC', '0x09374021962e0B5DaebfBfDB4A625A0A572B3636', NULL, 0, '2025-04-14 13:33:57', '2025-04-15 04:52:55'),
(4, 23, 'HYM368560', 110.00, 5.50, 104.50, 'Approved', '2025-04-16', '7c5bbc303f0cc465ecd63382c8b1f226', 'USDT_BSC', '0x4d17a820d0144233ed1E43f4348d117143F45a7f', '2025-04-18 10:11:49', 0, '2025-04-16 10:11:06', '2025-04-18 09:11:49'),
(5, 14, 'HYM791517', 200.00, 10.00, 190.00, 'Approved', '2025-04-17', 'ee33bc4c04f99180012dbf00e5b1d98c', 'USDT_BSC', '0x33939efee9ab493a18d91ca2b5a4a59c9183c70e', '2025-04-18 10:14:56', 0, '2025-04-17 12:05:16', '2025-04-18 09:14:56'),
(6, 9, 'HYM344475', 115.27, 5.76, 109.51, 'Pending', '2025-04-20', '87da8d95ef449c133d21ce91e5018bdb', 'USDT_BSC', '0x72ef14561223C4f746F6f82B3f4494A190819D78', NULL, 0, '2025-04-20 12:26:28', '2025-04-20 12:26:28'),
(7, 47, 'HYM610271', 537.66, 26.88, 510.78, 'Pending', '2025-04-21', '86909fe2815b4bf5bcd3d03eabaee4c5', 'USDT_BSC', '0x7Fb59a83d916b33013B9613497873238ADd4504B', NULL, 0, '2025-04-21 05:45:01', '2025-04-21 05:45:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buy_funds`
--
ALTER TABLE `buy_funds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `buy_funds_user_id_foreign` (`user_id`);

--
-- Indexes for table `extensions`
--
ALTER TABLE `extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gassponsorships`
--
ALTER TABLE `gassponsorships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_settings`
--
ALTER TABLE `general_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `graphs`
--
ALTER TABLE `graphs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `incomes`
--
ALTER TABLE `incomes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `incomes_user_id_foreign` (`user_id`);

--
-- Indexes for table `investments`
--
ALTER TABLE `investments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `investments_user_id_foreign` (`user_id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `plans`
--
ALTER TABLE `plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rewards`
--
ALTER TABLE `rewards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `telegram_users`
--
ALTER TABLE `telegram_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trades`
--
ALTER TABLE `trades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `incomes_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD KEY `users_sponsor_index` (`sponsor`),
  ADD KEY `users_parentid_index` (`ParentId`);

--
-- Indexes for table `UserTasks`
--
ALTER TABLE `UserTasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `task_id` (`task_id`);

--
-- Indexes for table `UserWallets`
--
ALTER TABLE `UserWallets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_logins`
--
ALTER TABLE `user_logins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_trades`
--
ALTER TABLE `user_trades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `variables`
--
ALTER TABLE `variables`
  ADD PRIMARY KEY (`v_id`),
  ADD UNIQUE KEY `v_id` (`v_id`);

--
-- Indexes for table `wallet`
--
ALTER TABLE `wallet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `WalletModels`
--
ALTER TABLE `WalletModels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallets`
--
ALTER TABLE `wallets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `withdraws`
--
ALTER TABLE `withdraws`
  ADD PRIMARY KEY (`id`),
  ADD KEY `withdraws_user_id_foreign` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `buy_funds`
--
ALTER TABLE `buy_funds`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `extensions`
--
ALTER TABLE `extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gassponsorships`
--
ALTER TABLE `gassponsorships`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `general_settings`
--
ALTER TABLE `general_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `graphs`
--
ALTER TABLE `graphs`
  MODIFY `id` bigint(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;

--
-- AUTO_INCREMENT for table `incomes`
--
ALTER TABLE `incomes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=297;

--
-- AUTO_INCREMENT for table `investments`
--
ALTER TABLE `investments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `password_resets`
--
ALTER TABLE `password_resets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `rewards`
--
ALTER TABLE `rewards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `telegram_users`
--
ALTER TABLE `telegram_users`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `trades`
--
ALTER TABLE `trades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=331;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `UserTasks`
--
ALTER TABLE `UserTasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT for table `UserWallets`
--
ALTER TABLE `UserWallets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_logins`
--
ALTER TABLE `user_logins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_trades`
--
ALTER TABLE `user_trades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wallet`
--
ALTER TABLE `wallet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `WalletModels`
--
ALTER TABLE `WalletModels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wallets`
--
ALTER TABLE `wallets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `withdraws`
--
ALTER TABLE `withdraws`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
