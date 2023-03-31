class News {
  int id, likeCount;
  String title, author, banner, date, desc;

  News(
      {required this.id,
      required this.likeCount,
      required this.title,
      required this.author,
      required this.banner,
      required this.date,
      required this.desc});
}

var newsList = [
  News(
      id: 0,
      likeCount: 200,
      title:
          "Sah! Donald Trump Presiden AS Pertama Didakwa Kasus Kriminal",
      date: "31 March 2023",
      author: "sef & Tommy Patrio Sorongan",
      banner:
          "https://akcdn.detik.net.id/visual/2023/03/31/mantan-presiden-as-donald-trump-berbicara-selama-rapat-umum-di-bandara-regional-waco-texas-getty-imagesbrandon-bell-1_169.jpeg?w=715&q=90",
      desc:
          "Mantan presiden Amerika Serikat (AS) Donald Trump, resmi didakwa melakukan kasus kriminal. Dewan Juri di pengadilan New York telah memilih untuk mendakwa pria 76 tahun itu atas kasus suap US 130.000 (sekitar Rp 1,9 miliar) kepada bintang porno Stromy Daniels, jelang pemilu 2016."),
  News(
      id: 1,
      likeCount: 200,
      title: "Artis Inisial R TErseret Pencucian uang Rafael Alun, Nama Rafi Ahmad Di sebut",
      date: "31 Maret 2023",
      author: "Desi",
      banner:
          "https://akcdn.detik.net.id/community/media/visual/2023/01/03/raffi-ahmad_169.jpeg?w=700&q=90",
      desc:
          "Seorang artis terkenal berinisial R disebut terlibat dalam kasus dugaan pencucian uang Rafael Alun Trisambodo. Publik mulai berspekulasi dan banyak yang menyebut artis tersebut adalah Raffi Ahmad."),
  News(
      id: 2,
      likeCount: 202,
      title:
          "Respons Jokowi soal Ganjar-Koster Tolak Timnas Israel: Ini Negara Demokrasi, tapi...",
      date: "31/03/2023",
      author: "Dian Erika Nugraheny",
      banner:
          "https://asset.kompas.com/crops/3BrzIYa8PYzzmhUAZV6ueQ66iWY=/0x0:0x0/750x500/data/photo/2023/03/30/64256a09b026e.jpg",
      desc:
          "Penolakan kedua kepala daerah jebolan PDI-P itu diduga menjadi penyebab Indonesia akhirnya dicoret sebagai tuan rumah Piala Dunia U-20 oleh FIFA dalam keputusan yang disampaikan di laman resmi FIFA pada Rabu (29/3/2023)."),
];
