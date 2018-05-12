-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2017 at 10:39 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mtp3_music`
--

-- --------------------------------------------------------

--
-- Table structure for table `artist`
--

CREATE TABLE `artist` (
  `artist_id` int(11) NOT NULL DEFAULT '0',
  `artist_avr` text COLLATE utf8_unicode_ci NOT NULL,
  `artist_cover` text COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `artist_birthday` date NOT NULL,
  `country` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `category` int(11) NOT NULL,
  `track_list` text COLLATE utf8_unicode_ci NOT NULL,
  `history` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `artist`
--

INSERT INTO `artist` (`artist_id`, `artist_avr`, `artist_cover`, `name`, `artist_birthday`, `country`, `category`, `track_list`, `history`) VALUES
(1, '\r\nhttps://s-media-cache-ak0.pinimg.com/originals/2f/1d/0b/2f1d0bba01b2e80c2d6df834de453e95.jpg\r\n', 'http://www.elle.vn/wp-content/uploads/2015/11/10/Katy-Perry-4-Prismatic-World-Tour.jpg', 'Katy Perry', '1984-10-25', 'United States', 11, '<iframe scrolling=\"no\" width=\"640\" height=\"180\" src=\"http://mp3.zing.vn/embed/song/ZW6F9A6U\" frameborder=\"0\" allowfullscreen=\"true\"></iframe>\r\n', 'Katheryn Elizabeth Hudson được biết đến nhiều hơn với biệt danh Katy Perry, là một ca sĩ - nhạc sĩ người Mỹ.Cô được sinh ra ở \"Santa Barbara\" bang California và lớn lên trong vòng tay của cha mẹ (cha mẹ cô là mục sư trong nhà thờ Christian). Lớn lên Katy Perry chỉ thích nghe âm nhạc và ca hát trong nhà thờ như một đứa trẻ. Sau khi tốt nghiệp và có trong tay bằng đại học GED lúc cô còn là sinh viên năm nhất của một trường đại học, cô bắt đầu theo đuổi sự nghiệp âm nhạc. Album phòng thu đầu tiên được cô phát hành có tựa đề (chưa rõ) và kết quả thu được chẳng mấy khả quan, thế là hãng thu âm đã rời bỏ cô vì doanh số bán đĩa không như mong đợi. Quyết tâm đến cùng, cố gắng nỗ lực bằng chính tài năng của mình, Katy Perry đã được một hãng thu âm có tên \"Capitol Music Group\" kí hợp đồng vào năm 2007, biệt danh \"Katy Perry\" cũng bắt đầu xuất phát từ đây. \"Ur So Gay\": đĩa đơn đầu tiên trích từ album Katy Hudson (2001) đã thu hút được sự chú ý của khán giả ở Châu Âu nhưng nó vẫn chưa đủ thành công để có mặt trên các bảng xếp hạng. Sau đó, Katy Perry cho ra đời tiếp album phòng thu thứ 2: One of the Boys (2008) và cô bắt đầu nổi danh từ đó khi phát hành đĩa đơn đầu tiên của album: I Kissed a Girl. I Kissed a Girl rất thành công khi lần lượt đứng đầu ở rất nhiều bảng xếp hạng uy tín như Mỹ, Anh, Canada, Úc. Album One of the Boys của cô cũng leo lên vị trí số 9 tại bảng xếp hạng Billboard 200 của Mỹ và được công nhận là album bán chạy thứ 33 của năm 2008. I Kissed a Girl và đĩa đơn thứ hai của cô: Hot n Cold cả hai đã nhận được chứng nhận đĩa bạch kim ở nhiều nước trên thế giới. Cô đã trở nên nổi tiếng với phong cách trang phục độc đáo, cô biết cách kết hợp màu sắc với các loại thời trang đang thịnh hành thời nay. Album phòng thu tiếp theo của cô: Teenage Dream, dự kiến sẽ được phát hành vào tháng 8 năm 2010. \r\n\r\nKaty Perry đã có một mối quan hệ lâu dài với ca sĩ nhạc hip-hop Travis McCoy nhưng mối tình này đã đổ vỡ vào năm 2009, hiện cô đang hẹp hò cùng với diễn viên hài người anh Russell Brand. Cô còn là một trong những người đã thẳng thắng phê bình video Alejandro của nữ ca sĩ Lady Gaga.'),
(2, 'http://image.iheart.com/images/rovi/1080/0002/988/MI0002988920.jpg\r\n\r\n', 'http://cache.umusic.com/_images/facebook/maroon5/og.jpg', 'Maroon 5', '2008-08-06', 'United States', 12, 'http://mp3.zing.vn/bai-hat/Payphone-Maroon-5-Wiz-Khalifa/ZWZFFZZE.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/One-More-Night-Maroon-5/ZW6WFEFB.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/This-Love-Maroon-5/ZW6060FC.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Moves-Like-Jagger-Maroon-5-Christina-Aguilera/ZWZFU8DO.html', 'Maroon 5 là 1 band rock có phong cách lạ khi sử dụng dòng nhạc pha trộn giữa cả pop, punk và rock. Sau đó còn có thêm sự pha trộn của rock, R&B...khi đổi tên từ Kara\'s Flowers thành Maroon 5 .Là những người bạn cùng trường từ thời trung học, Maroon 5 (trước đây được biết là Kara’s Flowers) biểu diễn show đầu tiên ở Los Angeles ngày 16/9/1995. Hàng trăm người tụ họp để xem ban nhạc pha trộn giữa pop, punk và rock. Chính cái sinh lực của nhóm trên sân khấu đã làm khán giả chú ý.Mùa hè năm 1997, Kara’s Flowers phát hành The Fourth World album đầu tiên được các nhà phê bình khen ngợi với hãng Reprise Records. Năm 1999 nhóm rời khỏi hãng Reprise Records để bắt đầu hướng nhạc mới. Khoảng 2001, nhóm đổi tên thành Maroon 5. Sau những năm thử nghiệm và khám phá (cũng như thêm tay ghita mới James Valentine), việc pha trộn độc đáo của rock, R&B và soul đã vạch rõ ra phong cách âm nhạc của nhóm Maroon 5 hiện nay. Tháng 6.2002, Maroon 5 phát hành album “ Songs About Jane ” và ca khúc “Harder To Breathe” lọt vào Top 10 tháng 9.2003. Những ca khúc khác như “This Love”, “Sunday Morning”, “Secret” và “Not Coming Home” phản ánh những âm thanh mới tìm thấy trong nhạc soul của ban nạhc.Tháng 4.2004, ca khúc “This Love” lọt vào hạng 1 bảng xếp hạng được 4 tuần và video clip “This Love” dành được giải MTV Video Music Award cho “nghệ sĩ mới hay nhất”. Tuần lễ cuối tháng 9/2004, đến lượt video clip “She Will Be Loved” lại vươn lên hạng 1 trên bảng xếp hạng và album “Songs About Jane” được chứng nhận 2 dĩa bạch kim.Hiện nay đóng tại Los Angeles, Maroon 5 trở thành ban nhạc nổi tiếng và đều đặn chơi cho các câu lạc bộ El Rey, House of Blues và The Viper Room.'),
(3, 'http://static.cand.com.vn/Files/Image/daudung/2016/07/29/thumb_660_f5752e6a-61d9-4084-adee-d2579eb4d9db.jpg', 'http://sohanews.sohacdn.com/thumb_w/660/2017/unnamed-1488293111542-0-0-496-800-crop-1488293119792.png', 'Sơn Tùng M-TP', '1994-07-05', 'Việt Nam', 5, 'http://mp3.zing.vn/bai-hat/Em-Cua-Ngay-Hom-Qua-Son-Tung-M-TP/ZW69BZOF.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Lac-Troi-Son-Tung-M-TP/ZW78DIEO.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Khong-Phai-Dang-Vua-Dau-Son-Tung-M-TP/ZW6F97CU.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Noi-Nay-Co-Anh-Son-Tung-M-TP/ZW79ZBE8.html', 'M-TP tên thật là Nguyễn Thanh Tùng. Cậu thanh niên sinh năm 1994 ở Thái Bình sớm bị hip hop hớp hồn giống như bao bạn bè đồng trang lứa. Và với niềm đam mê này, M-TP quyết tâm khăn gói tới Hà Nội học hỏi thêm về hip hop. Sau khi tốt nghiệp cấp 3, anh chàng dự định sẽ đầu quân làm học viên tại Học viện M4Me để rèn rũa khả năng ca hát, sáng tác... trước khi chính thức theo đuổi con đường âm nhạc. \r\n\r\n\r\n\r\nNgoài đam mê ca hát, M-TP còn có khả năng sáng tác, chơi piano và nhảy cực \"đỉnh\". Với thế mạnh này, anh chàng không ngừng cố gắng học tập các bậc đàn anh đàn chị và đã có trong tay một hành trang khá \"khủng\" những sáng tác của riêng mình. \r\n\r\n\r\n\r\nSự nghiệp âm nhạc: \r\n\r\n\r\n\r\nTháng 8/2011: M-TP phát hành ca khúc \"Cơn Mưa Ngang Qua\" lên mạng, ngay lập tức nó trở thành một ca khúc hot lúc bấy giờ khi mà chỉ sau hai tháng, đã có hơn 1.7 triệu lượt nghe - con số mà những ca sĩ kỳ cựu như Đàm Vĩnh Hưng, Hồ Ngọc Hà... cũng phải mơ ước. \r\n\r\n\r\n\r\nNăm 2012, với tổng điểm 25,5đ, M-TP trở thành thủ khoa Nhạc viện TP.HCM. Cậu chia sẻ rằng \"chia sẻ cảm xúc: \"Mặc dù khá tự tin sau khi kết thúc buổi thi nhưng mình vẫn không khỏi ngạc nhiên và hạnh phúc khi biết được kết quả thi. Đây thực sự là một món quà vô cùng ý nghĩa để bù đắp cho những nỗ lực của mình trong suốt thời gian ôn luyện vừa qua\" \r\n\r\n\r\n\r\nĐể lại nhiều ấn tượng trong lòng khán giả khi M-TP trình diễn thành công ca khúc \"Cơn Mưa Ngang Qua\" tại Bài Hát Yêu Thích tháng 10/2012 và tiếp tục nhận giải thưởng hát hát yêu thích của tháng trong chương trình là động lực rất lớn cho M-TP tiếp tục phấn đấu trong con đường âm nhạc chuyên nghiệp. Sau Bài Hát Yêu Thích, M-TP còn được mời tham gia biểu diễn trong đêm công bố kết quả Top 9 Vietnam Idol 2012. \r\n\r\n\r\n\r\nTại Zing Mp3, \"Cơn Mưa Ngang Qua\" như là cút hít đầu tiên của cậu ca sĩ trẻ M-TP bước vào làng nhạc trẻ. Tính đến tháng 11/2014, ca khúc đạt được 64,278,735 lượt nghe. \r\n\r\n\r\n\r\nNăm 2013, anh đầu quân về công ty Văn Production JSC của nhạc sĩ Huy Tuấn và chính thức đổi nghệ danh thành Sơn Tùng M-TP để hoạt động âm nhạc chuyên nghiệp. Vào giữa năm, Sơn Tùng phát hành 2 đĩa đơn \"Đừng Về Trễ\" và \"Em Của Ngày Hôm Qua\" trong đó \"Đừng Về Trễ\" đoạt giải Bài hát yêu thích\r\n\r\n\r\n\r\nVới \"Em Của Ngày Hôm Qua\", ca khúc này đã trở thành một bài hit lớn trong sự nghiệp của Sơn Tùng M-TP khi ca khúc này liên tiếp chiếm giữ vị trí số 1 tại bảng xếp hạng của Zing Mp3 ở cả hai hạng mục là Bài hát và Video clip. 08/09/2014, MV \"Em Của Ngày Hôm Qua\" chính thức đạt hơn 40 triệu lượt xem trên Youtube trong vòng 9 tháng. Đây là một con số kỷ lục đối với MV nhạc Việt tình cho thời điểm bấy giờ. Dù gặp phải rất nhiều ý kiến xung quanh việc đạo nhạc nhưng không thể phủ nhận sức nóng của những ca khúc mà Sơn Tùng biểu diễn kể từ \"Nắng Ấm Xa Dần\", \"Cơn Mưa Ngang Qua\" \r\n\r\n\r\n\r\nVào đầu năm 2014, anh hợp tác với Phương Thanh, Quang Dũng, Vy Oanh, Ngô Kiến Huy, Ông Cao Thắng, Đông Nhi, Hồ Trung Dũng, Phương Vy và Đinh Hương, tất cả cùng nhau có mặt trong ca khúc mang tên \"Sống Như Những Đóa Hoa\" và cũng được phát hành làm đĩa đơn. \r\n\r\n\r\n\r\nCùng trong năm 2014, Sơn Tùng M-TP đảm nhận vai nam chính trong bộ phim nhựa \"Chàng Trai Năm Ấy\" của đạo diễn Quang Huy. Việc anh hóa thân vào ca sĩ Wanbi Tuấn Anh trên màn ảnh rộng đã thu hút được rất nhiều sự quan tâm từ truyền thông và người hâm mộ. \r\n\r\n\r\n\r\nNgày 23/10/2014, ca khúc trích trong bộ phim \"Chàng Trai Năm Ấy\" do Sơn Tùng M-TP sáng tác và thể hiện mang tên \"Chắc Ai Đó Sẽ Về\" ra mắt đầu tiên tại Zing Mp3, từ hiện tượng \"Em Của Ngày Hôm Qua\" ca khúc này lập tức trở thành bài hit khác của Sơn Tùng, chỉ trong vòng 24 giờ ra mắt \"Chắc Ai Đó Sẽ Về\" đã đạt được gần 5 triệu lượt nghe. \r\n\r\n\r\n\r\nTuy nhiên, cũng như \"Em Của Ngày Hôm Qua\" khi ra mắt, ca khúc này dính ngay nghi án đạo nhạc từ một ca khúc khác của Hàn Quốc mang tên \"Because I Miss You\" do trưởng nhóm CN Blue, Jung Yong Hwa trình bày, ca khúc này trích trong bộ truyền hình tại Hàn Quốc mang tên \"Heartstrings\". Vấn đề đạo nhạc của ca khúc \"Chắc Ai Đó Sẽ Về\" đã trở thành đề tài tranh luận gay gắt trên các phương tiện truyền thông, nhiều nhạc sĩ tên tuổi đã vào cuộc để mổ xẻ, phân tích chuyên môn về hai ca khúc này. Ca khúc \"Chắc Ai Đó Sẽ Về\" và bộ phim \"Chàng Trai Năm Ấy\" trở thành tâm điểm của giới truyền thông trong suốt thời gian đấy. \r\n\r\n\r\n\r\nSau khi nhận được đơn giải trình từ đạo diễn Nguyễn Quang Huy, Cục Bản quyền đã đề nghị Hội Âm nhạc họp để đánh giá ca khúc này có đạo nhạc hay không. Hội Âm nhạc gồm các nhạc sĩ tên tuổi như Phó Đức Phương, Trương Ngọc Ninh, Võ Thiện Thanh, Đỗ Bảo… đã có cuộc họp kín vào sáng 10/11/2014 và tất cả đều tán đồng ý kiến ca khúc \"Chắc Ai Đó Sẽ Về\" là sản phẩm đạo nhạc. Ý kiến trong cuộc họp này được cấu thành văn bản và gửi đến Cục Bản quyền để đề nghị xử lý. Nhạc sĩ Phó Đức Phương bình luận, Sơn Tùng M-TP đã đạo nhạc một cách tinh vi. Còn nhạc sĩ Trương Ngọc Ninh cho biết, ca khúc của Sơn Tùng giống bản gốc tới 80%. \r\n\r\n\r\n\r\nVới kết quả trên, vô hình chung đã ảnh hưởng đến tiến độ ra mắt của bộ phim \"Chàng Trai Năm Ấy\", dự kiến ra rạp vào ngày 14/11/2014. Đạo diễn của bộ phim là Nguyễn Quang Huy quyết định dời ngày công chiếu vì những vấn đề liên quan đến ca khúc \"Chắc Ai Đó Sẽ Về\". \r\n\r\n\r\n\r\nTrong thời cùng gian trên, Sơn Tùng M-TP nhiều lần bị tố tự hủy show diễn, đền hợp đồng biểu diễn.. Cho đến việc lùm xùm hợp đồng với công ty quản lý của mình, cụ thể là Văn Production JSC. Tất cả những sự việc không hay trên ít nhiều đã ảnh hưởng đến sự nghiệp của Sơn Tùng M-TP khi tài năng và sức trẻ đang ở trong giai đoạn bắt đầu phát triển.'),
(4, 'http://nguoinoitieng.vn/images/item/tieu-su-ca-si-dam-vinh-hung-ong-hoang-nhac-viet.jpg', 'http://eva-img.24hstatic.com/upload/4-2016/images/2016-11-24/1479980937-dam-vinh-hung-1.jpg', 'Đàm Vĩnh Hưng', '1971-10-02', 'Việt Nam', 2, 'http://mp3.zing.vn/bai-hat/Thanh-Pho-Buon-Dam-Vinh-Hung/ZWZ96860.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Tinh-Nhat-Phai-Remix-Dam-Vinh-Hung/ZW6BBIAD.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Xot-Xa-Dam-Vinh-Hung/ZWZCEIZ6.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Bien-Tinh-Dam-Vinh-Hung/ZWZCEIUE.html', 'Đàm Vĩnh Hưng tên thiệt là: Huỳnh Minh Hưng. Anh sinh ngày 2 tháng 10 năm 1971 và anh là anh cả trong gia đình của 2 anh em. \r\n\r\nAnh đã tham gia sinh hoạt văn nghệ từ CLB ca sĩ trẻ, Trung tâm văn hoá quận 10 năm 1991. Thời đó trong CLB có rất nhiều ca sĩ nổi tiếng như Tường Vy, Minh Thuận, Ðức Lâm, Nhật Hào, Tô Thanh Phương... Sau khi đoạt giải nhất cuộc thi tuyển chọn giọng ca trẻ do Công ty Văn hoá quận 10 tổ chức tại công viên hồ Kỳ Hoà năm 1992, Vĩnh Hưng chính thức đi vào con đường ca hát chuyên nghiệp.Hiện nay, CD của anh đang tạo nên một cơn sốt trên thị trường băng nhạc và không bao lâu một VCD nhạc được sản xuất bằng hệ thống kỹ thuật số sẽ được Vĩnh Hưng thực hiện như một món quà đánh dấu quá trình đi hát của mình. \r\n\r\nĐàm Vĩnh Hưng là một ca sỹ nhạc pop nổi tiếng tại Việt Nam.Bên cạnh thể loại pop Đàm Vĩnh Hưng còn hát rất nhiều các ca khúc nhạc tiền chiến mang tính chất trữ tình cũng như nhạc Trịnh Công Sơn. Hiện nay Đàm Vĩnh Hưng hoạt động cả ở trong nước lẫn hải ngoại và được nhiều sự mến mộ của nhiều tầng lớp thính giả. '),
(5, 'http://avatar.nct.nixcdn.com/playlist/2014/11/25/2/0/c/3/1416880110189_500.jpg\r\n', 'https://i.ytimg.com/vi/yESQ4Fzq9_o/maxresdefault.jpg', 'Lưu Hương Giang', '1982-03-01', 'Việt Nam', 4, 'http://mp3.zing.vn/bai-hat/Tuoi-Thanh-Xuan-Luu-Huong-Giang/ZW70E0I9.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Giot-Suong-va-Chiec-La-Luu-Huong-Giang/ZWZCUW9E.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Tet-Xuan-Luu-Huong-Giang-Ho-Hoai-Anh/ZWZCOEBB.html', 'Lưu Hương Giang là một ca sĩ Việt Nam ở thể loại nhạc nhẹ. Cô được công \r\n\r\nchúng biết tới với những ca khúc sôi động có âm hưởng alternative rock. \r\n\r\n\r\n\r\nAlbum đã phát hành \r\n\r\n\r\n\r\n* Tôi là Lưu Hương Giang \r\n\r\n* Cải bắp \r\n\r\n* Chuyển động'),
(6, 'https://s-media-cache-ak0.pinimg.com/564x/c6/8b/47/c68b47dc1b470d84d5aeb7aaab5062e6.jpg', 'http://saokpop.com/wp-content/uploads/2016/07/bigbang-maroon5.jpg', 'Big Bang', '2006-05-08', 'South Korea', 21, 'http://mp3.zing.vn/bai-hat/FXXK-IT-BIGBANG/ZW78BOOZ.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Fantastic-Baby-BigBang/ZWZFZEBB.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Bad-Boy-BIGBANG/ZWZFZEB8.html', 'Big Bang (Tiếng Triều Tiên: 빅뱅), thường được viết là BIGBANG, là một nhóm nhạc nam của Hàn Quốc với 5 thành viên thuộc YG Entertainment. Big Bang được biết đến lần đầu tiên qua những tập phim tài liệu ghi lại quá trình hình thành của họ được chiếu trên TV với tựa đề The Big Bang Documentary từ tháng 7 đến tháng 8 năm 2006. Những tập phim này cũng được phát lại trên GomTV và MTV Hàn Quốc. Thời điểm này nhóm có 6 thành viên, sau đó một thành viên đã phải rời khỏi nhóm (SO-1, Jang Hyun Seung) trong lúc các tập tài liệu đang phát sóng trước khi nhóm chính thức ra mắt, để cuối cùng trở thành đội hình 5 thành viên như hiện nay gồm: G-Dragon, T.O.P, Taeyang, Daesung và Seungri. \r\n\r\nDưới sự dẫn dắt của YG Entertainment, Big Bang liên tiếp phát hành những chuỗi single và EP và đạt được những thành công khá khiêm tốn. Cả nhóm chỉ thật sự đột phá với EP Always (\"Luôn luôn\") được phát hành vào năm 2007, làm tiền đề cho single số một của họ là \"Lies\" (Korean: 거짓말; Âm đọc: Geojitmal, Nghĩa: dối trá ). Những EP tiếp theo của họ là Hot Issue và Stand Up khẳng định vị trí của họ trong số những nhóm nhạc hip-hop hàng đầu tại Hàn Quốc. Sau khi được trao giải \"Nghệ sĩ của năm\" của chương trình Mnet KM Music Festival và giải thưởng \"Seoul Gayo Daesang\", cả nhóm mở rộng hoạt động sang thị trường Nhật Bản bằng việc phát hành một số mini album và single được phát sóng trên các kênh truyền thông. Tuy nhiên, những sản phẩm này không có được bất kỳ sự quảng bá nào cho đến khi single thật sự đầu tiên tại Nhật Bản của họ là My Heaven (\"Thiên đường của tôi\") chính thức ra mắt vào năm kế tiếp. \r\n\r\nCuối năm 2009, Big Bang trở thành tên tuổi nghệ sĩ được tìm kiếm nhiều nhất tại Hàn Quốc. Họ cũng trở thành nhóm nhạc nước ngoài đầu tiên tại Nhật Bản nhận được giải thưởng của Truyền hình cáp Nhật Bản với hạng mục \"Nghệ sĩ mới\". Trong thời gian gần đây, các thành viên của nhóm dành thời gian cho những công việc cá nhân: Taeyang và G-Dragon phát hành những sản phẩm solo trong khi T.O.P, Daesung và Seungri bắt đầu sự nghiệp diễn xuất. \r\n'),
(7, 'http://saokpop.com/wp-content/uploads/2016/11/t-ara-tiamo.jpg', 'http://znews-photo.d.za.zdn.vn/w480/Uploaded/neg_iflemly/2017_02_10/16602633_256105414842201_876031295026746073_n.jpg', 'T-ARA', '2009-03-12', 'South Korea', 21, 'http://mp3.zing.vn/bai-hat/Day-By-Day-T-ARA/ZW60FF9E.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Sexy-Love-T-ARA/ZW6WWUZ9.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Cry-Cry-T-ARA/ZWZEO06W.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/We-Were-In-Love-T-ARA-Davichi/ZWZED7EA.html', 'T-ara là một nhóm nhạc nữ đến từ Seoul, Hàn Quốc được thành lập bởi Core Contents Media trong năm 2009 \r\n\r\n\r\n\r\nTrước khi đứng trên sân khấu, nhóm đã được đào tạo chuyên nghiệp được trong vòng 3 năm. Ban đầu, nhóm chỉ có 5 thành viên. Họ đã cho ra mắt bài hát đầu tiên là \"Good Person\" trong bộ phim Cinderella Man vào tháng 4 năm 2009. \r\n\r\n\r\n\r\nT-ara phát hành ca khúc đầu tiên mang tên “A Good Person Ver.1” nằm trong bộ phim truyền hình dài tập “Anh chàng lọ lem” (Cinderella Man). Đáng chú ý là thành viên Ji-yeon đã kết hợp với hai girlband nổi tiếng Seeya và Davichi trong một nhóm nhạc thử nghiệm mang tên “Thời đại phụ nữ”. Một gương mặt cần phải nhắc tới nữa là Bo-ram, con gái của danh ca thập kỷ 80 Jeon Young-rok và diễn viên Lee Mi-young. Lần xuất hiện đầu tiên của T-ara trên truyền hình không phải là trong chương trình âm nhạc mà là chuyên mục talkshow “Ngôi sao đài phát thanh” của đài MBC vào cuối tháng 7.'),
(8, 'http://img.mp.itc.cn/upload/20160815/01c4ef1b24d44808ac73648adc8d39cf_th.jpg', 'http://www.rapbasement.com/wp-content/uploads/2013/12/img-flo-rida_101821927217.jpg_artist_detail_hero.jpg', 'Flo Rida', '1979-09-17', 'United States', 13, 'http://mp3.zing.vn/bai-hat/Whistle-Flo-Rida/ZW60IFA7.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Good-Feeling-Flo-Rida/ZWZD89AF.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/I-Cry-Flo-Rida/ZW60DECE.html\r\n\r\nhttp://mp3.zing.vn/bai-hat/Elevator-Feat-Timbaland-Flo-Rida/ZWZA6E0A.html', 'Tramar Dillard, hay còn được biết đến với nghệ danh Flo Rida, là một rapper người Mỹ. Lúc thiếu niên, anh đã tham gia lưu diễn cùng với nhóm rap địa phương 2 Live Crew.[1][2] Sau đó, anh xuất hiện trong nhiều bài rap mixtape nổi tiếng và những album phòng thu, đáng chú ý là We the Best vào năm 2006. Mail on Sunday là album solo đầu tay của Flo Rida; đĩa đơn đầu tiên của nó \"Low\", hợp tác với T-Pain đã trở thành hit #1 trong 10 tuần đầu của năm 2008.[2] Hai đĩa đơn khác từ Mail on Sunday: \"Elevator\" và \"In the Ayer\". Năm 2009, album phòng thu thứ hai của anh R.O.O.T.S. đã được ra mắt; đĩa đơn của nó \"Right Round\" đã chiếm 6 tuần liên tiếp trên đầu bảng xếp hạng Hot 100.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artist`
--
ALTER TABLE `artist`
  ADD PRIMARY KEY (`artist_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
