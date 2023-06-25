class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var TourismPlaceList = [
  TourismPlace(
      name: "Talaga Bodas",
      goal: "Jln.Telaga Bodas No 5, Desa.Sukamenak, Kec.Wanaraja, Kab.Garut",
      description:
          "Objek wisata kawah Talaga Bodas merupakan salah satu objek wisata pegunungan yang berada di kabupaten Garut . Objek wisata ini merupakan sebuah danau kecil atau talaga yang terbentuk di bekas kawah gunung Talaga Bodas,Kawahnya sendiri masih mempunyai aktivitas vulkanik, namun sudah tidak berbahaya dan aman dikunjungi, Kawasan ini masih hijau dan rimbun serta berbatasan langsung dengan hutan . Rekan-rekan bisa menemukan suasana yang segar dan pemandangan yang menyegarkan mata di sekitar kawah talaga bodas Garut.",
      openDays: "Buka Setiap Hari",
      openTime: "06.00 - 17.45",
      ticketPrice: "Weekday Rp 10.000 \nWekeend Rp 15.000",
      imageAsset: 'images/talagabodas.jpg',
      imageUrls: [
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTv7icbnffLsreYfStp1dJDiQbFU7aoVCGJ2g&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbrynXkYjUodA0H1NrseBlkr-etqpoghSU2g&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGfc_SlGcGkIjSeapqfOZ1KH8MAR2squn-6g&usqp=CAU",
      ]),
  TourismPlace(
      name: "Situ Bagendit",
      goal: "Desa.Bagendit, Kec.Banyuresmi, Kec.Garut",
      description:
          "Situ Bagendit atau dalam bahasa Indonesia yang berarti Danau Bagendit merupakan salah satu danau yang ada di daerah Garut Jawa Barat, Danau tersebut memiliki ukuran yang cukup luas dan dijadikan sebagai salah satu sumber air untuk memenuhi kehidupan masyarakat di sekitar. Berdasarkan para pendahulu dan ahli sejarah. Situ Bagendit tersebut diambil dari nama seorang wanita tua yang bernama Nyai Bagendit. Karena suatu kisah kehidupan Nyai Bagendit Munculah situ atau danau tersebut dan menjadikan situ tersebut banyak dikenal oleh hampir seluruh masyarakat Indonesia karena legenda yang mendasarinya.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 17.00",
      ticketPrice: "Anak-anak Rp 5.000 \n Dewasa Rp 10.000",
      imageAsset: 'images/situbagendit.jpg',
      imageUrls: [
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReqN9nDJbNVjgpbn6422ThhSwER9ogMmJmCOgXMI2T4w6mRao1tjBUaBM8LHq46DXhvOw&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSly4soyL4ITKpqx2C7SZMnSkALbZwGsnLbCFvqq476eslP07EThZLwyps4d9N1_eP2NWY&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkBbXNhFsOAj_er4uwTj9wonYYbzMuTxEuuC1kAqO0lKXqf1Vc2onG4x-W98o9DUpbPn8&usqp=CAU",
      ]),
  TourismPlace(
      name: "Kebun Mawar Situhapa",
      goal:
          "Jl. Raya Kamojang KM. 5 Samarang, Sukakarya, Garut, Kabupaten Garut, Jawa Barat 44161",
      description:
          "Kebun Mawar Situhapa merupakan sebuah objek wisata di Garut yang berupa taman atau kebun dan di dalamnya terdapat banyak bunga, khususnya bunga mawar, Taman yang memiliki luas sekitar 5 hektar ini dilengkapi dengan fasilitas penginapan berkonsep bungalow.Tempat wisata yang dibuka sejak tahun 2017 ini merupakan kawasan wisata yang terdiri atas restoran, penginapan, serta area wisata botani.Obyek wisata yang berada di wilayah dataran tinggi ini menyajikan pengalaman rekreasi yang dikelilingi ratusan jenis bunga dan tanaman.",
      openDays: "Buka Setiap Hari",
      openTime: "09.00 - 17.00",
      ticketPrice: "Rp 20.000",
      imageAsset: 'images/kebunmawar.jpg',
      imageUrls: [
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpqkAAmhm99sGb_BplyaX0XggZBw2Wzd_d8YFLtnO4nydlZLxviCbz5CIGCsUFTv4mH1A&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREaAITFu2jbpcKwXW1vCrOAI209hqBLFRtP1WQz1VmylKtZLbEBqLe2BYTYBMd5xj9LJY&usqp=CAU",
        "https://assets.ayobandung.com/crop/65x97:625x691/750x500/webp/photo/2022/12/19/46970927.png",
      ]),
  TourismPlace(
      name: "Kawah Papandayan",
      goal: "Sirnajaya, Kec. Cisurupan, Kabupaten Garut, Jawa Barat 44163",
      description:
          "Kawah papandayan merupakan kawah yang terletak di tengah Gunung Papandayan dengan lebar sekitar 150 meter.Dan merupakan sisa dari letusan Gunung Papandayan pada tahun 2002. Kawah tersebut mengalirkan air panas dengan aroma belerang yang cukup kuat dengan kabut tipis yang mengingatkan kita dengan Kawah Putih. Selain kawah, Hutan Mati atau Dead Forest merupakan salah satu objek yang juga diminati wisatawan.",
      openDays: "Buka Setiap Hari",
      openTime: "07.00 - 17.00",
      ticketPrice: "Rp 30.000",
      imageAsset: 'images/papandayan.jpg',
      imageUrls: [
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBdOEtAknvH8U98AZgLL4CWVP-MijlbdZw88HlxpjxU3gSyR3O9VaENI0DoPdRkTOyK4Y&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaCmXQiICRfSzaiZP5YfkUtg9zKzIjAlZ92NB1W6X0fqYJU1pDkFlEwB0XAaAg1WxnVa0&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsLmykhQO6Pbb-avCwxre1JKqNLfzonR5aipCZO_grrLvJvv_7eEBDMQseaXHtSPgyqd8&usqp=CAU",
      ]),
  TourismPlace(
      name: "Pantai Rancabuaya",
      goal: "Desa Purbayani, Kecamatan Caringin, Kabupaten Garut, Jawa Barat.",
      description:
          "Pantai Rancabuaya merupakan tempat wisata alam yang menawarkan keindangan pemandangan pantai dan biota laut.Pantai Rancabuaya merupakan pantai yang memiliki karakteritik batu karang dan berbatasan langsung dengan laut Samudera Hindia. Sehingga, pantai memiliki ombak yang besar. Kawasan pantai semakin menarik dengan adanya ikan-ikan kecil yang bersembunyi dibalik karang. Pantai Rancabuaya merupakan pantai pasir putih dengan air pantai yang berwarna biru dan tidak bau.",
      openDays: "Buka Setiap Hari",
      openTime: "24 Jam ",
      ticketPrice: "Rp 30.000",
      imageAsset: 'images/rancabuaya.jpg',
      imageUrls: [
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSActzkL-eeNFDgN-IAKq6jw_34et2oJ3Kxd8sot8g-YwqnZaPUjsC8k_9YOR7aCCoa1tc&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5LdyxA-lEKuRp4O7xHt8CQIEtAA4uZgSX25T_pe2d9AKCutj1XvfHo9jp5FGnq7hi-Go&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRat_1tFenTH5TgFdLx4TgIffHNSfNxVHkPhFk5QjBvIZ-evE7mlozPZaV12WgugKRZM-4&usqp=CAU",
      ]),
  TourismPlace(
      name: "Derajat Pass",
      goal:
          "Jl. Puncak Darajat No.Km. 14, Karyamekar, Kec. Pasirwangi, Kabupaten Garut, Jawa Barat 44161",
      description:
          "Darajat Pass Garut merupakan sebuah Objek Wisata Pemandian air panas, taman air, rumah makan, outbound dan penginapan yang terletak di Garut Barat dengan jaralc -+ 25 Km dari Garut Kota, dengan nuansa pegunungan, lingkungan pertanian dan panorama alam yang indah.",
      openDays: "Buka Setiap Hari",
      openTime: "24 Jam ",
      ticketPrice: "Rp 30.000",
      imageAsset: 'images/pas.jpg',
      imageUrls: [
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCvcFFey3tYQWJhEAWkrqmHKLP0hSskcBD_p0pWOYYLTFGJpDBLeg1mhvot7bKCKSIVtM&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnHd5taphYc8EjyiG_DnpF7rtp2SCDaMjEX2ZbmCPfb256sFL1oTe7KklBuEKwhppaFw0&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE-wr2CpLcggi2SWEbp1bLfGCOuAdtwqvWezXd00gBN1HV00hoajk9bd4STu0iRiAXAGQ&usqp=CAU",
      ]),
  TourismPlace(
      name: "Karacak Valley",
      goal:
          "Jalan Karacak Valley Margawati, Sukanegla, Kec. Garut Kota, Kabupaten Garut, Jawa Barat 44113",
      description:
          "Karacak Valley merupakan sebuah tempat wisata alam berupa gunung dan perbukitan yang berada di sekitar kawasan Gunung Karacak. Sebuah objek wisata alam dengan pemandangan yang indah. Karacak Valley ini masuk ke dalam kawasan Perhutani kemudian dikelola oleh Lembaga Masyarakat Desa Hutan (LMDH) Jayamandiri yang sekarang dijadikan sebagai objek wisata alam. Karacak Valley memiliki kawasan yang cukup luas yang banyak di tumbuhi pohon pinus. Pohon pinus inilah yang membuat Karacak Valley semakin Indah.",
      openDays: "Buka Setiap Hari",
      openTime: "24 Jam ",
      ticketPrice: "Rp 10.000",
      imageAsset: 'images/karacak.jpg',
      imageUrls: [
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlhFWg8TmbLcevwslldO25Bxx0_OCvyODqTdxCxhFxUtvuyozecxp7LlvYQFFOmHxjld4&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOJlzuJL_eR1cH1jRye9HLDHYc_mnFA8zW97vppc4pcWUo1JISdpoFfK8ejbUSvrdOifc&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxKYA_3VjnkfMsjLo4j4LKUPoYxjVZgsyXWr12gTT6XAOdP6IwF_Sy1dTwo18m-lLGeMg&usqp=CAU",
      ]),
  TourismPlace(
      name: "Sungai Leuwi Jurig",
      goal: "Cihikeu, Bungbulang, Garut Regency, West Java 44165",
      description:
          "Leuwi Jurig menjadi salah satu obyek wisata yang menjadi kebanggaan warga Bungbulan,  Garut, Jawa Barat.Bagaimana tidak, mata air jernih yang diapit oleh tebing-tebing tinggi tersebut sekilas terlihat bak Grand Canyon.Banyak wisatawan yang penasaran dengan sungai yang memiliki panjang kurang lebih 500 meter ini, Leuwi Jurig merupakan nama yang diberikan oleh warga sekitar dalam bahasa Sunda. Kata ‘Leuwi’ sendiri memiliki makna sungai atau cekungan yang cukup dalam.Sedangkan ‘Jurig’ mempunyai arti yang bisa membuat bulu kuduk berdiri yaitu setan.",
      openDays: "Buka Setiap Hari",
      openTime: "24 Jam ",
      ticketPrice: "Rp 5.000",
      imageAsset: 'images/leuwi.jpg',
      imageUrls: [
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQljhvTiHj75O4wuqchbBUks5BkuZ4q_CwNixKrQbXuGuEkY4HtGruG7Pyxxx53eFK7JKc&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqzAZzZlqHqpIICCfQWy5m0COizFBA_peo7yM45K-kpjOw-eXU0a0-AumtR0Tzrs4mZYQ&usqp=CAU",
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAvKliwSwboD90LITeUz6h55WtBFhLGiHdvkMU3eEHZKRNNCyTih4R3gi2AdGHeSt1-0k&usqp=CAU",
      ]),
];
