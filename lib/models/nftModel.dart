class ChapterDetail {
  String? image;

  String text;
  String? starnote;
  String? image2;
  String? text2;
  String? starnote2;
  String? titleSection;
  ChapterDetail({
    this.image,
    required this.text,
    this.starnote,
    this.text2,
    this.image2,
    this.starnote2,
    this.titleSection,
  });
}

class Nfts {
  String title, chapter, image;
  List<ChapterDetail> chapterDetailList;

  Nfts({
    required this.chapterDetailList,
    required this.chapter,
    required this.title,
    required this.image,
  });
}

List<Nfts> nftsData = [
  Nfts(
    chapter: 'مقدمه',
    title: 'بلاکچین چیست',
    image: 'images/0-whatIsBlockchain.jpg',
    chapterDetailList: [
      ChapterDetail(
          image: 'images/0-whatIsBlockchain.jpg',
          titleSection: 'بلاکچین چیست',
          text:
              'اگه بخوایم خیلی ساده بگیم بلاکچین یک پایگاه اطلاعاتی توزیع شده است که دیتا ها در آن به ترتیب وقوع زمان و تاریخ ثبت می شوند ، برخلاف دیتابیس های مرکزی شرکت ها ،همگان می توانند به اطلاعات بلاکچین دسترسی داشته باشند ، و برخلاف دیتابیس های دیگر نمی توان چیزی را در بلاک چین پاک کرد یا ویرایش کرد ، فقط می توان به بلاک چین اطلاعات اضافه کرد.',
          text2:
              'پایگاه اطلاعاتی توزیع شده یعنی چی ؟ یعنی تمام اطلاعات در یک سرور مرکزی در یکجا ذخیره نمی شود ،در بلاکچین بیشمار سرور و کامپیوتر در سرتاسر شبکه جهانی به هم متصل شده اند که به آنها نود (nod)گفته می شود،',
          starnote:
              ' از بلاکچین های معروف می توان به BNB Chain، سولانا، اتریوم، ریپل، بیت کوین و استلار اشاره کرد ، البته لیست بالا بلندی از بلاکچین ها وجود دارد که متناسب با ویژگی های منحصر بفردشان ، هرکدام طرفداران خودشان را دارند'),
    ],
  ),
  Nfts(
    chapter: 'مقدمه',
    title: 'اتریوم چیست',
    image: 'images/0-Ethereum-1.jpg',
    chapterDetailList: [
      ChapterDetail(
        image: 'images/0-Ethereum-1.jpg',
        titleSection: 'اتریوم چیست',
        text:
            'اتریوم یک شبکه غیر متمرکز بر پایه تکنولوژی بلاکچین است و بیشتر بخاطر ارز دیجیتال بومی خود به نام اتر شناخته می شود. وجود  قرارداد های هوشمند اتریوم باعث شد که در NFT بسیار پر کاربرد شود، شرکت اتریوم زبان برنامه نویسی Solidity را توسعه داده است که در ساخت نرم افزار ها با قرارداد های هوشمند در بستر اتریوم استفاده می شود. ',
        starnote:
            'مقیاس پذیری ، برنامه پذیری ، امنیت و غیر متمرکز بودن اتریوم اون رو به انتخاب اول توسعه دهنده ها تبدیل کرده',
        starnote2:
            'اتریوم هم اکنون یک پله پایین تر از بیت کوین ، جایگاه دوم بازار جهانی رمز ارز ها را در اختیار دارد.',
      ),
    ],
  ),
  Nfts(
    chapter: 'مقدمه',
    title: 'قرارداد هوشمند',
    image: 'images/0-smartContract.jpg',
    chapterDetailList: [
      ChapterDetail(
        image: 'images/0-smartContract.jpg',
        titleSection: 'قرارداد هوشمند',
        text:
            'قرارداد هوشمند یک کد است که می تواند در زنجیره بلوکی برای تسهیل، تأیید یا مذاکره برای یک توافق نامه ساخته شود. قراردادهای هوشمند تحت مجموعه شرایطی عمل می کنند که کاربران با آن موافقت می کنند. هنگامی که این شرایط برآورده شد، شرایط توافق به طور خودکار اجرا می شود.',
        text2:
            'این قرارداد ها  معمولاً برای خودکارسازی اجرای توافق استفاده می‌شوند تا همه شرکت‌کنندگان بتوانند فوراً بدون دخالت واسطه یا اتلاف زمانی از نتیجه مطمئن شوند. آنها همچنین می‌توانند گردش کار را خودکار کنند و در صورت برآورده شدن شرایط، اقدام بعدی را آغاز کنند.برای اینکه بتوانید قرار داد هوشمند بنویسید نیاز دارید تا زبان برنامه نویسی بلد باشید و کمی پول داشته باشید تا آن را قرارداد خودتون مستقر کنید.',
      ),
    ],
  ),
  Nfts(
    chapter: 'مقدمه',
    title: 'کیف پول',
    image: 'images/0-wallet.jpg',
    chapterDetailList: [
      ChapterDetail(
        image: 'images/0-wallet.jpg',
        titleSection: 'کیف پول',
        text:
            'کیف پول دیجیتال یک برنامه بر پایه بلاکچین است که به شما  این امکان را میدهد تا ارز های دیجیتال و یا آیتم های بلاکچینی خودتون مثل NFT ذخیره کنید ، توسط کیف پول شما میتوانید دارایی های خود را مدیریت کنید ، کیف ها میتونن به صورت یک اپ داخل گوشی ، تحت وب ، برنامه دسکتاپ کامپیوتری و یا سخت افزاری باشن، کیف های سخت افزاری امن ترین گزینه هستند که توسط یک USB به کامپیوتر شما وصل می شود،',
        text2:
            ' بعد از ثبت نام یک شناسه یکتا کیف پول به شما تعلق می گیرد و با لاگین کردن در برنامه یا سایت می توانید به اطلاعات حساب خود دسترسی پیدا کنید، در کیف پولتان می تونید دارایی هاتون ، آخرین تراکنش ها و نمودار های قیمت ارزها را مشاهده کنید.کاربران می توانند با استفاده از کیف پول مانند کارت های بانکی  معامله انجام دهند با این تفاوت که بجای پول رمزارز مبادله می کنید.',
        starnote:
            ' بهتر است برای شروع سراغ کیف های سخت افزاری نروید و خیلی راحت به صورت آنلاین در یکی از ارائه دهندگان معتبر سرویس کیف پول دیجیتال ثبت نام کنید،',
        starnote2:
            ' در فصل های آینده چند کیف پول مناسب  برای NFT معرفی کرده ایم، البته کیف پول های متعدد و معروفی وجود دارد که شما می توانید با جستجو بیشتر در اینترنت با آنها آشنا شوید.',
      ),
    ],
  ),
  Nfts(
    chapter: 'فصل اول',
    title: 'ان اف تی چیست',
    chapterDetailList: [
      ChapterDetail(
          image2: 'images/chapter2.png',
          starnote2: 'Invidunt dolore sit sadipscing duo.',
          starnote: ' Neer his degree are cared save, childe. ',
          titleSection: 'this is title section',
          text2:
              ' See wide this shore vainly thy. The get raven name the floating the we i, reply and air of decorum.. ',
          text:
              'Ipsum voluptua rebum et sed sed aliquyam diam ipsum dolor dolor, erat diam lorem et dolores et vero et takimata,.',
          image: 'images/chapter1.png'),
      ChapterDetail(
        image2: 'images/chapter2.png',
        starnote2: 'Invidunt dolore sit sadipscing duo.',
        starnote: ' Neer his degree are cared save, childe. ',
        titleSection: 'this is title section',
        text2:
            ' See wide this shore vainly thy. The get raven name the floating the we i, reply and air of decorum.. ',
        text:
            'Ipsum voluptua rebum et sed sed aliquyam diam ipsum dolor dolor, erat diam lorem et dolores et vero et takimata,.',
      ),
    ],
    image: 'images/chapter1.png',
  ),
  Nfts(
    chapter: 'فصل دوم',
    title: 'توابع NFT چگونه هستند؟',
    chapterDetailList: [
      ChapterDetail(
          text:
              'Ipsum voluptua rebum et sed sed aliquyam diam ipsum dolor dolor, erat diam lorem et dolores et vero et takimata,.',
          image: 'images/chapter2.png'),
      ChapterDetail(text: 'En la acxetis ke sed la mi, nur por duonhore. ')
    ],
    image: 'images/chapter2.png',
  ),
  Nfts(
    chapter: 'فصل سوم',
    title: 'چراNFT  ها ارزشمند هستند؟',
    chapterDetailList: [
      ChapterDetail(
          text:
              'Ipsum voluptua rebum et sed sed aliquyam diam ipsum dolor dolor, erat diam lorem et dolores et vero et takimata,.',
          image: 'images/chapter3.png'),
      ChapterDetail(text: 'En la acxetis ke sed la mi, nur por duonhore. ')
    ],
    image: 'images/chapter3.png',
  ),
  Nfts(
    chapter: 'فصل چهارم',
    title: 'جدول زمانی فروشهای قابل توجه NFT',
    chapterDetailList: [
      ChapterDetail(
          text:
              'Ipsum voluptua rebum et sed sed aliquyam diam ipsum dolor dolor, erat diam lorem et dolores et vero et takimata,.',
          image: 'images/chapter4.png'),
      ChapterDetail(text: 'En la acxetis ke sed la mi, nur por duonhore. ')
    ],
    image: 'images/chapter4.png',
  ),
  Nfts(
    chapter: 'فصل پنجم',
    title: 'فصل پنجم',
    chapterDetailList: [
      ChapterDetail(
          text:
              'Ipsum voluptua rebum et sed sed aliquyam diam ipsum dolor dolor, erat diam lorem et dolores et vero et takimata,.',
          image: 'images/chapter5.png'),
      ChapterDetail(text: 'En la acxetis ke sed la mi, nur por duonhore. ')
    ],
    image: 'images/chapter5.png',
  ),
];

/* List<Nfts> nftsData = [
  Nfts(
    chapter: 'فصل اول',
    title: 'NFT چیست؟',
    descriptions: [
      'NFT  به معنی توکن های غیر قابل معاوضه می باشد این توکن ها روی فناوری بلاکچین رمزگذاری و ذخیره شده اند . آیتمی که قابل معاوضه باشد را می توان با یک  چیز دیگر مبادله و جایگزین کرد به طور مثال یک بیت کوین را میتوان با یک بیت کوین دیگر مبادله کرد یعنی اینکه یک بیت کوین که رد کیف پول شما است با یک بیت کوین که در کیف پول دوست شما است تفاوتی ندارد و شما میتوانید آنها را معاوضه کنید ولی آیتم های غیر قابل تعویض کاملا یکتا و منحصر به فرد هستند و فقط یکی از آنها وجود دارد پس اگر آن را با چیز دیگری معاوضه کنید کاملا آیتمی متفاوت با ارزش متفاوت بدست می آورید، نکته جذاب دیگر راجب به NFT ها این است که حتی وقتی توسط کسی خریده می شود همچنان در دست رس هستند و افراد دیگر می توانند کاملا آزادانه آنها را مشاهده کنند.',
      'یکی از برتری های کالکشن های دیجیتال نسبت به کالکشن های فیزیکی اسن است که NFT جزئیاتی را شامل می شود که آن را قابل ردیابی می کند، یعنی با استفاده از مشخصات منحصر بفرد آن میتوان NFT را تا مبدا آن ردیابی کرد و این موضوع مهم از پخش کالکشن های جعلی جلوگیری میکند یا به زبان دیگر می توان گفت دو NFT قابل جایگزینی نیستند، زیرا هویتی متفاوت دارند.',
      'حتی NFT های داخل یک سیستم یا کالکشن با هم متفاوت هستند، می توان NFT ها را با بلیط هواپیما مقایسه کرد، هرکدام شامل اطلاعاتی مانندد: شماره بلیط، نام مقصد، نام صاحب بلیط، روز و ساعت پرواز میباشند، بخاطر این جزئیات دو نفر نمی توانند بلیط های خود را با هم عوض کنند.',
    ],
    image: 'images/chapter1.png',
  ),
  Nfts(
    chapter: 'فصل دوم',
    title: 'توابع NFT چگونه هستند؟',
    descriptions: [
      'گواه اثبات کار (PoW) شکلی از افزودن بلاک های جدید به زنجیره بلاک چین است که به عنوان یک روش اعتبار سنجی معتبر شناخته می شود ، این مکانسیم نشان می دهد که چه مقدار تلاش ،انرژی و زمان برای رسیدن به یک هدف صرف شده است.',
      'در معاملات  NFT، مانند  بیت کوین قبل از اینکه معامله تایید و ثبت دفترکل بشود هر استخراج جدید باید سهم خود را در یک معادله رمزنگاری شده، نشان داده شود.',
      'پس از انجام معاملات ، NFTها در کیف پول دیجیتال مانند الباقی رمز ارزهای دیجیتالی محافظت و نگه داری می شوند.که در مقایسه با اقلام فیزیکی  از نظر سارقان پنهانند.',
      'مقدار فراوانی NFT در بلاکچین در بستر اترییوم وجود دارد که باعث شده مردم بتوانند دارایی های خود را به صورت الکترونیکی و هوش مندانه در بستر های مختلف معامله کنند.',
      'CryptoKitties یکی از مثال های متداول NFTهای اترییوم هستند. در این نرم افزار، هر شخص می تواند خرید و فروش گربه های دیجیتالی انجام بدهد. حتی یک گربه دیجیتالی با قیمت 17.000 دلار فروخته شده.',
    ],
    image: 'images/chapter2.png',
  ),
  Nfts(
    chapter: 'فصل سوم',
    title: 'چراNFT  ها ارزشمند هستند؟',
    descriptions: [
      'NFT انقلابی در صنعت بازی وکلکسیون بوجود آورد و توجه کاربران و کمپانی های حوزه ارز دیجیتال را به سمت خود جلب کرد. تا سال 2017 بیشتر از 200 میلیون نفر در این حوزه سرمایه گزاری کرده بودند.',
      'تکنولوژی بلاکچین باعث شد که بازیکنان بازی های کامپیوتری و کلکسیونر ها بتوانند محصولات داخل بازی را بطور دائمی در اختیار بگیرند و از آنها کسب درآمد کنند. مانند بازی Sandbox در آن می توانند آیتم های مجازی خود مثل آواتار،لباس ها و ارز های رایج بازی را بفروشند.',
      'هنرمندان هم بخوبی از بلاکچین سود می برند، از آنجایی که این تکنولوژی بستری فراهم میکند تا هنرمندان بتوانند آثار هنری خود را به صورت یک اثر الکتریکی به تمامی خریداران بین المللی به نمایش بگذارند و سود خیلی بالاتری نسبت به فروش آنها در گالری های واقعی ببرند، قسمت جداب داستان اینجاست که هربار NFT توسط خریدار جدید معامله شود درصدی به صاحب اثر سود می رسد.',
    ],
    image: 'images/chapter3.png',
  ),
  Nfts(
    chapter: 'فصل چهارم',
    title: 'جدول زمانی فروشهای قابل توجه NFT',
    descriptions: [
      '30 دی (20th January)، خالق ریک و مورتی 10 نقاشی را با قیمت 1.65 میلیون دلار با Nifty Gateway که یک پلتفورم NFT برای هنرهای زیبا و کلکسیونها می باشد، فروخت.',
      '19 بهمن (8th February)، بزرگترین ایالت مجازی با قیمت 1.5 میلیون دلار معامله شد. کاربری با نام Flying Falcon، 9 طرح پیدایش Axie Infinity (کمیاب ترین نقشه زمین در بازی) خریداری کرد.',
      '10 فبریه، لینسی لوهان عکسی از خودش را با مبلغ 58947 دلار فروخت.',
      '19 فبریه، یک اثاثه مجازی کلکسیونی با مبلغ 450 هزار دلار فروخته شد.',
      '19 فبریه، هنرمند کریس تورس، نسخه بازسازی شده Nyan Cat meme را با قیمت 587241 دلار فروخت.',
      '26 فبریه، NFT یک اسب مسابقه در zed.run با مبلغ 30780 دلار فروخته شد.',
      '22 فبریه، ویدیو کلیپی از بهترین شوت لی بران جمیز در لیگ NBA مبلغ 208 هزار دلار بدست آورد.',
      '27 فبریه، یک هنرمند جواد اهل سیاتل و سه کار آفرین جوان که با نام RTFK شناخته می شوند، مبلغ 3.1 میلیون دلار در عرض هفت دقیقه با فروش کتونی مجازی بدست آوردند.',
      '28 فبریه، بازیگر سریال گریم یک NFT کلکسیونی را با مبلغ 6 میلیون دلار فروخت.',
      '5 مارچ، رایدر ریپس، توسعه دهنده میم “Deal With It” ، میم خود را با مبلغ 22946 دلار فروخت.',
      '7 مارچ، کلکسیون ورکینگ پپ در یکی از پیشتازان مارکت NFT با نام OpenSea با قیمت 6193 دلار فروخته شد.',
      '9 مارچ، میم the bad luck brain با مبلغ 37442 دلار توسط خالق خودش و شخصی در iconic yearbook فروخته شد.',
      '11 مارچ، طراحی یک آدم فضایی از یک کلکسیون مجازی کمیاب با نام CryptoPunks به مبلغ 7.7 میلیون دلار فروخته شد.',
      '11 مارچ، کریستی، "هر روز: اولین 5000 روز" Beeple با مبلغ 69 میلیون دلار فروخت.',
      '11 مارچ، الکسیز کریستوفر، کلسیون معماری به نام Homesick را با مبلغ 340000 دلار فروخت.',
      '13 مارچ، راب گرونکوفسکی با فروش کلکسیون مجازی خودش مبلغ 1.6 میلیون دلار کسب کرد.',
      '14 مارچ، کارت بازی کریستیانو رونالدو با مبلغ 289920 دلار فروش رفت.',
      '17 مارچ، خانه شیشه رنگی به نام خانه مریخی مطعلق به کریستا کیم که اولین خانه NFT در دنیا است با مبلغ 514557 دلار توسط موسسه هنر اینترنتی خریداری شد.',
      '20 مارچ، رئیسهای موزه ماهومز شهر کانزاس یک کلکسیون هنری NFT را با قیمت 3.4 میلیون فروختند.',
      '21 مارچ، 52 دقیقه صدای ضبط شده یک ساله باد معده با قیمت 436.22 دلار فروخته شد.',
      '22 مارچ، اقتصاد دانان تیلور کرون و الکس تبروک اولین پست بلاگ خودشان را با نام Marginal Revolution به مبلغ 2300 دلار فروختند.',
      '22 مارچ، کوآرتس اولین مقاله خبری NFT را با تیتر "این مقاله به عنوان NFT به فروش می رسد" به مبلغ 1800 دلار فروختند.',
      '23 مارچ، بازیگر سریال Arrow، کتی کسیدی سه NFT عکس لختی را با قیمت 4300 دلار در حراجی فروخت.',
      '24 مارچ، جا رول نقاشی رنگ روغن خودش را با نام Fyre Festival به مبلغ 117761 دلار فروخت.',
      '25 مارچ، سه ویرایش مخصوص صفحه اول تایم با قیمت 143967 دلار، 135787 دلار و 114519 دلار فروخته شد.',
      '25 مارچ، کوین رز ستون نیویورک تایمز خودش را با قیمت 560000 دلار فروخت و به خیره اهدا کرد.',
      '25 مارچ، سوفیا اینستاسیشن، 12 ثانیه ویدیو تولید شده توسط یک هنرمند و یک ربات با نام سوفیا را به مبلغ 688888 دلار فروخت.',
      '31 مارچ، یک نان فطیر مجازی به مبلغ 4221 دلار فروخته شد.',
      '1 آپریل، یکی از اولین کلکسیون های پولکامون، پلتفرمی که پیشنهاد عکس موجودی نزدیک به پوکمون را با قیمت 140 هزار دلار فروخت.',
      '2 آپریل، کارت تیک پکمون با مبلغ 7203 دلار فروخته شد.',
      '3 آپریل، میم "Overly Attached Girlfriend" با مبلغ 400 هزار دلار فروخته شد.',
      '4 آپریل، یک کارت کلکسیونی با نام Tiger King با مبلغ 218 دلار فروخته شد.',
      '6 آپریل، لوکا گرزا اولین بسکتبالیست کالج بود که کارت NFT خودش را به حراج گذاشت و با قیمت 8345 دلار فروخت.',
      '6 آپریل، چک نویس غیر رسمی مقاله علمی NFT با مبلغ 48053 دلار فروخته شد. ',
      '6 آپریل، NFT یک اسکیت SLN با طرح "NFT چه کوفتیه؟" با مبلغ 359 هزار دلار فروخته شد.',
      ' آپریل، ساعت سازی لاکچری جیکوب اولین ساعت NFT خودش را با قیمت 100 هزار دلار در پلتفورم ArtGrails فروخت.',
    ],
    image: 'images/chapter4.png',
  ),
  Nfts(
    chapter: 'فصل پنجم',
    title: 'آینده NFT',
    descriptions: [
      'نقطه عطف توکن های غیر قابل معاوضه زمانی بود که خالق توییتر (( جک دورسی )) اولین توییت خود را به صورت NFT با قیمت 2.9 میلیون دلار فروخت. با این اتفاق مردم فهمیدند که می توانند با NFT پول در بیاورند، سلبرتی های زیادی مانند لیندزی لوهان، لیل پومپ و پاریس هیلتون شروع به ساخت و فروش NFT های خود کردند حتی ایلان ماسک هم یکی از توییت هایش را به صورت NFT برای فروش گذاشت.',
      'نکته قابل توجه اینه که خیلی از کسب و کارهای برجسته به موج NFT پیوستند و هم اکنون NFT های رسمی خود را به فروش می رسانند. یکی از این شرکت ها NBA TOPSHOT است لحظات حساس بازی های NBA و اثرات هنری دیجیتال را به شکل NFT به فروش می رساند، نمونه دیگر شرکت Taco Bell است که NFT هایی با تم تاکو منتشر کرده حتی نایک هم کفش های دیجیتالی به شکل NFT خلق کرده و نام آنها را کریپتوکیک گذاشته است. NFT همواره در حال تغییر شکل دادن است و همزمان پیچیده تر و گسترده تر می شود، امروزه شرکت های بی شماری بر روی توسعه و خلق بازی هایی بر پایه بلاکچین و استفاده از NFT فعالیت می کنند که باعث شهرت بیشتر NFT شده است، شاید روزی برسد که NFT به شکل گسترده ای بین مردم رواج پیدا کند و داشتن یک NFT مانند داشتن یک وبسایت امری معمولی به نظر برسد.',
    ],
    image: 'images/chapter5.png',
  ),
  Nfts(
    chapter: 'فصل ششم',
    title: 'گواه اثبات کار',
    descriptions: [
      'استخراج بیت کوین توسط دستگاه قدرتمندی با الگوریتم SHA256 دوبل انجام می شود. که دارای فرایند اعتبار سنجی برای تایید معاملات در حین پردازش می باشد و  قابلیت سنجش میزان استخراج بیت کوین با واحد هش بر ثانیه را دارد.',
      'برای جبران زمان و انرژی صرف شده توسط استخراج کننده ها ، در عوض هر تاییدیه آنها مقداری  بیت کوین به آنها اختصاص داده میشود .',
      'هر بلوک باید قبل از قبول شدن در بلاکچین گواه اثبات کار را داشته باشد. این اثبات کار اطلاعاتی هستند که زمان و تلاش زیادی برای کسب آنها نیاز است. زیرا اساساً این یک فرآیند تصادفی است که در آن شانس کمی برای دستیابی به هدف وجود دارد.',
      'بیت کوین از hashcash اثبات کار استفاده می کند که به نوعی الگوریتم رمزنگاری است. یکی از معمول ترین هش کش هایی که امروزه استفاده می شود Hashcash-SHA256 است.این هش کش توسط دکتر آدام بک خلق شده است. در ابتدا برای جلوگیری از سوء استفاده ایمیل اسپم استفاده می شد. به هر حال، زمان خلق hashcash برای یک ایمیل فرآیند ساده ای در پیش داشت اما ایجاد یک فرآیند برای تعداد زیاد ایمیل به طور همزمان چالش های زیادی داشت.',
      'Hashcash اثبات کار برای کمک به اطمینان اینکه بلوک های جدید سریع تر از توان و قابلیت شبکه ایجاد نشوند بکار می رود. این یعنی هر بلوک جدید فقط می تواند هر 10 دقیقه تولید شود. از زمانی که احتمال موفقیت هر نسل کاهش پیدا می کند، دانستن این موضوع که کدام تجهیزات بیت کوین در بلوک بعدی تولید می شود سخت می شود.',
      'برای پذیرفته شدن اعتبار، مقدار هش بلوک جدید باید کمتر از هدف فعلی باشد. هر بلوک به طور طبیعی باید نشان دهد که برای تولید آن کار انجام شده است. همچنین هر بلوک شامل هش بلوک قبل خود می باشد. به همین صورت زنجیره تشخیص می دهد که هر بلوک متعلق به کدام قسمت بلاکچین است. اگر یک بلوک تغییر یافته باشد، کار انجام شده برروی تمام بلوک های قبلی باید مجدد انجام شود. علاوه بر این هش های جدید و متصل شده باید برای هر کدام ایجاد شوند. این قدرت محاسباتی عظیم بدر این فرآیند نیاز است که از بلاکچین در برابر دستکاری ها محافظت شود.',
    ],
    image: 'images/chapter6.png',
  ),
  Nfts(
    chapter: 'فصل هفتم',
    title: 'حذف واسطه',
    descriptions: [
      'یکی از مهم ترین ویژگی های بلاک چین حذف واسطه  و انجام تراکنش بدون نیاز به ناظر خارجی برای  تایید فرایند است این ویژگی ها بستری برای مبادلات بدون مشکل اعتماد به واسطه ها بوجودآورده است.با حذف واسطه حذینه های وابسته به آنها هم حذف می شود برای مثال صاحبان مشاغل با هر تراکنش با کارت های اعتباری مجبور پرداخت کارمزد به بانکها می شوند ولی ارز های دیجیتال مانند بیتکوین کارمزد محدودی دارند.'
    ],
    image: 'images/chapter7.png',
  ),
  Nfts(
    chapter: 'فصل هشتم',
    title: 'کنترل بر روی داده ها',
    descriptions: [
      'به لطف پروتکل های بلاکچین، کاربران آن مالک تمام اطلاعات شخصی و اطلاعات معاملات می باشند و کاملاً بر روی آنها کنترل دارند.شرکت اوبر که بر روی بلاکچین اجرا شد یک مثال بسیار عالی است. اوبر مالک هیچکدام از ماشین هایی که با آن کسب و کار خود را شروع کرد نبود ولی با این اوصاف یکی از بهترین سرویس ها در حوضه خودرو است. '
    ],
    image: 'images/chapter8.png',
  ),
  Nfts(
    chapter: 'فصل نهم',
    title: 'یک پارچگی و کیفیت بهتر داده ها',
    descriptions: [
      'در بلاکچین  انتقال ناقص داده ها غیر ممکن است.در این تکنولوژی فقط زمانی بلاک جدید تولید می شود که به یک بلاک تایید شده در زنجیره متصل باشد.  داده ها  یکپارچه هستند زیرا باید تابع پروتوکل های بلاکچین باشند در غیر این صورت جزئی از زنجیره محصوب نمی شوند.'
    ],
    image: 'images/chapter9.png',
  ),
  Nfts(
    chapter: 'فصل دهم',
    title: 'یکپارچگی پردازش اطلاعات و معامله ها',
    descriptions: [
      'از آنجایی که بلوک ها در بلاکچین قابل تغییر نیستند، مشتریان بر روی شبکه می توانند مطمئن باشند که معاملات آن  ها بر روی شبکه به صورت یکپارچه و دقیق اجرا می شود. نیاز به هر شخص ثالثی برای بررسی تراکنشها حذف شده است که باعث حفظ یکپارچگی داده ها در طول پردازش و انتقال می شود.'
    ],
    image: 'images/chapter10.png',
  ),
  Nfts(
    chapter: 'فصل یازدهم',
    title: 'شفافیت و رهگیری',
    descriptions: [
      'تمامی تراکنش های بلاکچین در دفتر توزیع کل(Ledger) ثبت می شود که باعث شفافیت  بهبود کارایی و افزایش امنیت می شود . بستر هایی مانند سایت etherscan.io  وجود دارند که کاربران می توانند با جستجو در دیتا بیس آن تمام تراکنش های رخداده در بلاکچین را ردگیری کنند.'
    ],
    image: 'images/chapter11.png',
  ),
  Nfts(
    chapter: 'فصل دوازدهم',
    title: 'کاهش هزینه معاملات',
    descriptions: [
      'از آنجایی که هیچ طرف خارجی برای نظارت بر تراکنش‌های بلاک چین لازم نیست، کاربران می‌توانند از کاهش قابل توجهی در کارمزد تراکنش برخوردار شوند که می‌تواند میلیاردها دلار در سال صرفه‌جویی کنند.'
    ],
    image: 'images/chapter12.png',
  ),
];
 */