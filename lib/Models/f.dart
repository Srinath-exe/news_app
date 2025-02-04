import 'package:news_app/Models/MovieDetailsModel.dart';
import 'package:news_app/Models/MoviesModel.dart';
import 'package:news_app/Models/NewsModel.dart';
import 'package:news_app/Models/ReviewsModel.dart';
import 'package:news_app/Models/searchNewsModel.dart';

var newsArt = NewsArticleModel.fromJson({
  "section": "world",
  "subsection": "europe",
  "title": "A Frontline Mystery: Was He Scouting for Firewood, or for Russia?",
  "abstract":
      "Outside the city of Lyman, Ukrainian troops ran across a 69-year-old Soviet veteran. He was placed in an improvised blindfold. All were enveloped in the fog of war.",
  "url":
      "https://www.nytimes.com/2022/10/04/world/europe/ukraine-russia-prisoner-lyman.html",
  "uri": "nyt://article/a44eb7ab-554b-5186-92f1-a14c808cda2f",
  "byline": "By Thomas Gibbons-Neff, Natalia Yermak and Nicole Tung",
  "item_type": "Article",
  "updated_date": "2022-10-04T07:08:34-04:00",
  "created_date": "2022-10-04T00:01:12-04:00",
  "published_date": "2022-10-04T00:01:12-04:00",
  "material_type_facet": "",
  "kicker": "Donetsk dispatch",
  "des_facet": [
    "War and Armed Conflicts",
    "Defense and Military Forces",
    "Firearms",
    "Civilian Casualties"
  ],
  "org_facet": [],
  "per_facet": [],
  "geo_facet": ["Donetsk (Ukraine)", "Lyman (Ukraine)", "Russia", "Ukraine"],
  "multimedia": [
    {
      "url":
          "https://static01.nyt.com/images/2022/10/03/world/00ukraine-prisoner-dispatch-promo/merlin_213909864_ed43b2e2-f4af-4795-a5ee-a3398d01570e-superJumbo.jpg",
      "format": "Super Jumbo",
      "height": 1367,
      "width": 2048,
      "type": "image",
      "subtype": "photo",
      "caption":
          "Ukrainian soldiers escorting a 69-year-old man named Aleksandr, whom they suspected of spying for the Russians, near the city of Lyman in eastern Ukraine.",
      "copyright": "Nicole Tung for The New York Times"
    },
    {
      "url":
          "https://static01.nyt.com/images/2022/10/03/world/00ukraine-prisoner-dispatch-promo/merlin_213909864_ed43b2e2-f4af-4795-a5ee-a3398d01570e-threeByTwoSmallAt2X.jpg",
      "format": "threeByTwoSmallAt2X",
      "height": 400,
      "width": 600,
      "type": "image",
      "subtype": "photo",
      "caption":
          "Ukrainian soldiers escorting a 69-year-old man named Aleksandr, whom they suspected of spying for the Russians, near the city of Lyman in eastern Ukraine.",
      "copyright": "Nicole Tung for The New York Times"
    },
    {
      "url":
          "https://static01.nyt.com/images/2022/10/03/world/00ukraine-prisoner-dispatch-promo/00ukraine-prisoner-dispatch-01-thumbLarge.jpg",
      "format": "Large Thumbnail",
      "height": 150,
      "width": 150,
      "type": "image",
      "subtype": "photo",
      "caption":
          "Ukrainian soldiers escorting a 69-year-old man named Aleksandr, whom they suspected of spying for the Russians, near the city of Lyman in eastern Ukraine.",
      "copyright": "Nicole Tung for The New York Times"
    }
  ],
  "short_url": "https://nyti.ms/3SBjXwj"
});

var searchNewsArt = SearchNewsArticleList.fromJson(
  {
    "abstract":
        "China is dragging the world back to a human rights dark age. It’s time to push back. ",
    "web_url":
        "https://www.nytimes.com/2022/09/30/opinion/international-world/china-human-rights-xinjiang-un.html",
    "snippet":
        "China is dragging the world back to a human rights dark age. It’s time to push back. ",
    "lead_paragraph":
        "For years, China denied committing human rights violations in Xinjiang, denounced its accusers and tried to block a United Nations investigation. Now we know why.",
    "print_section": "A",
    "print_page": "22",
    "source": "The New York Times",
    "multimedia": [
      {
        "rank": 0,
        "subtype": "xlarge",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-articleLarge.png",
        "height": 600,
        "width": 600,
        "legacy": {
          "xlarge":
              "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-articleLarge.png",
          "xlargewidth": 600,
          "xlargeheight": 600
        },
        "subType": "xlarge",
        "crop_name": "articleLarge"
      },
      {
        "rank": 0,
        "subtype": "popup",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-popup.png",
        "height": 500,
        "width": 500,
        "legacy": {},
        "subType": "popup",
        "crop_name": "popup"
      },
      {
        "rank": 0,
        "subtype": "blog480",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-blog480.png",
        "height": 480,
        "width": 480,
        "legacy": {},
        "subType": "blog480",
        "crop_name": "blog480"
      },
      {
        "rank": 0,
        "subtype": "blog533",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-blog533.png",
        "height": 533,
        "width": 533,
        "legacy": {},
        "subType": "blog533",
        "crop_name": "blog533"
      },
      {
        "rank": 0,
        "subtype": "blog427",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-blog427.png",
        "height": 427,
        "width": 427,
        "legacy": {},
        "subType": "blog427",
        "crop_name": "blog427"
      },
      {
        "rank": 0,
        "subtype": "tmagSF",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-tmagSF.png",
        "height": 362,
        "width": 362,
        "legacy": {},
        "subType": "tmagSF",
        "crop_name": "tmagSF"
      },
      {
        "rank": 0,
        "subtype": "tmagArticle",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-tmagArticle.png",
        "height": 592,
        "width": 592,
        "legacy": {},
        "subType": "tmagArticle",
        "crop_name": "tmagArticle"
      },
      {
        "rank": 0,
        "subtype": "slide",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-slide.png",
        "height": 500,
        "width": 500,
        "legacy": {},
        "subType": "slide",
        "crop_name": "slide"
      },
      {
        "rank": 0,
        "subtype": "jumbo",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-jumbo.png",
        "height": 1024,
        "width": 1024,
        "legacy": {},
        "subType": "jumbo",
        "crop_name": "jumbo"
      },
      {
        "rank": 0,
        "subtype": "superJumbo",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-superJumbo.png",
        "height": 2048,
        "width": 2048,
        "legacy": {},
        "subType": "superJumbo",
        "crop_name": "superJumbo"
      },
      {
        "rank": 0,
        "subtype": "blog225",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-blog225.png",
        "height": 225,
        "width": 225,
        "legacy": {},
        "subType": "blog225",
        "crop_name": "blog225"
      },
      {
        "rank": 0,
        "subtype": "master1050",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-master1050.png",
        "height": 1050,
        "width": 1050,
        "legacy": {},
        "subType": "master1050",
        "crop_name": "master1050"
      },
      {
        "rank": 0,
        "subtype": "master675",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-master675.png",
        "height": 675,
        "width": 675,
        "legacy": {},
        "subType": "master675",
        "crop_name": "master675"
      },
      {
        "rank": 0,
        "subtype": "master495",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-master495.png",
        "height": 495,
        "width": 495,
        "legacy": {},
        "subType": "master495",
        "crop_name": "master495"
      },
      {
        "rank": 0,
        "subtype": "master180",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-master180.png",
        "height": 180,
        "width": 180,
        "legacy": {},
        "subType": "master180",
        "crop_name": "master180"
      },
      {
        "rank": 0,
        "subtype": "master315",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-master315.png",
        "height": 315,
        "width": 315,
        "legacy": {},
        "subType": "master315",
        "crop_name": "master315"
      },
      {
        "rank": 0,
        "subtype": "master768",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-master768.png",
        "height": 768,
        "width": 768,
        "legacy": {},
        "subType": "master768",
        "crop_name": "master768"
      },
      {
        "rank": 0,
        "subtype": "thumbnail",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-thumbStandard.png",
        "height": 75,
        "width": 75,
        "legacy": {
          "thumbnail":
              "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-thumbStandard.png",
          "thumbnailwidth": 75,
          "thumbnailheight": 75
        },
        "subType": "thumbnail",
        "crop_name": "thumbStandard"
      },
      {
        "rank": 0,
        "subtype": "blogSmallThumb",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-blogSmallThumb.png",
        "height": 50,
        "width": 50,
        "legacy": {},
        "subType": "blogSmallThumb",
        "crop_name": "blogSmallThumb"
      },
      {
        "rank": 0,
        "subtype": "thumbLarge",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-thumbLarge.png",
        "height": 150,
        "width": 150,
        "legacy": {},
        "subType": "thumbLarge",
        "crop_name": "thumbLarge"
      },
      {
        "rank": 0,
        "subtype": "smallSquare168",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-smallSquare168.png",
        "height": 168,
        "width": 168,
        "legacy": {},
        "subType": "smallSquare168",
        "crop_name": "smallSquare168"
      },
      {
        "rank": 0,
        "subtype": "smallSquare252",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-smallSquare252.png",
        "height": 252,
        "width": 252,
        "legacy": {},
        "subType": "smallSquare252",
        "crop_name": "smallSquare252"
      },
      {
        "rank": 0,
        "subtype": "square320",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-square320.png",
        "height": 320,
        "width": 320,
        "legacy": {},
        "subType": "square320",
        "crop_name": "square320"
      },
      {
        "rank": 0,
        "subtype": "moth",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-moth.png",
        "height": 151,
        "width": 151,
        "legacy": {},
        "subType": "moth",
        "crop_name": "moth"
      },
      {
        "rank": 0,
        "subtype": "filmstrip",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-filmstrip.png",
        "height": 190,
        "width": 190,
        "legacy": {},
        "subType": "filmstrip",
        "crop_name": "filmstrip"
      },
      {
        "rank": 0,
        "subtype": "square640",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-square640.png",
        "height": 640,
        "width": 640,
        "legacy": {},
        "subType": "square640",
        "crop_name": "square640"
      },
      {
        "rank": 0,
        "subtype": "mediumSquare149",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-mediumSquare149.png",
        "height": 149,
        "width": 149,
        "legacy": {},
        "subType": "mediumSquare149",
        "crop_name": "mediumSquare149"
      },
      {
        "rank": 0,
        "subtype": "mediumSquareAt3X",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-mediumSquareAt3X.png",
        "height": 1800,
        "width": 1800,
        "legacy": {},
        "subType": "mediumSquareAt3X",
        "crop_name": "mediumSquareAt3X"
      },
      {
        "rank": 0,
        "subtype": "sfSpan",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-sfSpan.png",
        "height": 263,
        "width": 395,
        "legacy": {},
        "subType": "sfSpan",
        "crop_name": "sfSpan"
      },
      {
        "rank": 0,
        "subtype": "largeHorizontal375",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-largeHorizontal375.png",
        "height": 250,
        "width": 375,
        "legacy": {},
        "subType": "largeHorizontal375",
        "crop_name": "largeHorizontal375"
      },
      {
        "rank": 0,
        "subtype": "largeHorizontalJumbo",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-largeHorizontalJumbo.png",
        "height": 683,
        "width": 1024,
        "legacy": {},
        "subType": "largeHorizontalJumbo",
        "crop_name": "largeHorizontalJumbo"
      },
      {
        "rank": 0,
        "subtype": "horizontalMediumAt2X",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-horizontalMediumAt2X.png",
        "height": 2887,
        "width": 4331,
        "legacy": {},
        "subType": "horizontalMediumAt2X",
        "crop_name": "horizontalMediumAt2X"
      },
      {
        "rank": 0,
        "subtype": "hpLarge",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-hpLarge.png",
        "height": 287,
        "width": 511,
        "legacy": {},
        "subType": "hpLarge",
        "crop_name": "hpLarge"
      },
      {
        "rank": 0,
        "subtype": "largeWidescreen573",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-largeWidescreen573.png",
        "height": 322,
        "width": 573,
        "legacy": {},
        "subType": "largeWidescreen573",
        "crop_name": "largeWidescreen573"
      },
      {
        "rank": 0,
        "subtype": "largeWidescreen1050",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-largeWidescreen1050.png",
        "height": 591,
        "width": 1050,
        "legacy": {},
        "subType": "largeWidescreen1050",
        "crop_name": "largeWidescreen1050"
      },
      {
        "rank": 0,
        "subtype": "wide",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-thumbWide.png",
        "height": 126,
        "width": 190,
        "legacy": {
          "widewidth": 190,
          "wideheight": 126,
          "wide":
              "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-thumbWide.png"
        },
        "subType": "wide",
        "crop_name": "thumbWide"
      },
      {
        "rank": 0,
        "subtype": "videoThumb",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoThumb.png",
        "height": 50,
        "width": 75,
        "legacy": {},
        "subType": "videoThumb",
        "crop_name": "videoThumb"
      },
      {
        "rank": 0,
        "subtype": "videoLarge",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoLarge.png",
        "height": 507,
        "width": 768,
        "legacy": {},
        "subType": "videoLarge",
        "crop_name": "videoLarge"
      },
      {
        "rank": 0,
        "subtype": "mediumThreeByTwo210",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-mediumThreeByTwo210.png",
        "height": 140,
        "width": 210,
        "legacy": {},
        "subType": "mediumThreeByTwo210",
        "crop_name": "mediumThreeByTwo210"
      },
      {
        "rank": 0,
        "subtype": "mediumThreeByTwo225",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-mediumThreeByTwo225.png",
        "height": 150,
        "width": 225,
        "legacy": {},
        "subType": "mediumThreeByTwo225",
        "crop_name": "mediumThreeByTwo225"
      },
      {
        "rank": 0,
        "subtype": "mediumThreeByTwo440",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-mediumThreeByTwo440.png",
        "height": 293,
        "width": 440,
        "legacy": {},
        "subType": "mediumThreeByTwo440",
        "crop_name": "mediumThreeByTwo440"
      },
      {
        "rank": 0,
        "subtype": "mediumThreeByTwo252",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-mediumThreeByTwo252.png",
        "height": 168,
        "width": 252,
        "legacy": {},
        "subType": "mediumThreeByTwo252",
        "crop_name": "mediumThreeByTwo252"
      },
      {
        "rank": 0,
        "subtype": "mediumThreeByTwo378",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-mediumThreeByTwo378.png",
        "height": 252,
        "width": 378,
        "legacy": {},
        "subType": "mediumThreeByTwo378",
        "crop_name": "mediumThreeByTwo378"
      },
      {
        "rank": 0,
        "subtype": "threeByTwoLargeAt2X",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-threeByTwoLargeAt2X.png",
        "height": 2887,
        "width": 4331,
        "legacy": {},
        "subType": "threeByTwoLargeAt2X",
        "crop_name": "threeByTwoLargeAt2X"
      },
      {
        "rank": 0,
        "subtype": "threeByTwoMediumAt2X",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-threeByTwoMediumAt2X.png",
        "height": 1000,
        "width": 1500,
        "legacy": {},
        "subType": "threeByTwoMediumAt2X",
        "crop_name": "threeByTwoMediumAt2X"
      },
      {
        "rank": 0,
        "subtype": "threeByTwoSmallAt2X",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-threeByTwoSmallAt2X.png",
        "height": 400,
        "width": 600,
        "legacy": {},
        "subType": "threeByTwoSmallAt2X",
        "crop_name": "threeByTwoSmallAt2X"
      },
      {
        "rank": 0,
        "subtype": "articleInline",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-articleInline.png",
        "height": 190,
        "width": 190,
        "legacy": {},
        "subType": "articleInline",
        "crop_name": "articleInline"
      },
      {
        "rank": 0,
        "subtype": "hpSmall",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-hpSmall.png",
        "height": 163,
        "width": 163,
        "legacy": {},
        "subType": "hpSmall",
        "crop_name": "hpSmall"
      },
      {
        "rank": 0,
        "subtype": "blogSmallInline",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-blogSmallInline.png",
        "height": 151,
        "width": 151,
        "legacy": {},
        "subType": "blogSmallInline",
        "crop_name": "blogSmallInline"
      },
      {
        "rank": 0,
        "subtype": "mediumFlexible177",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-mediumFlexible177.png",
        "height": 177,
        "width": 177,
        "legacy": {},
        "subType": "mediumFlexible177",
        "crop_name": "mediumFlexible177"
      },
      {
        "rank": 0,
        "subtype": "videoSmall",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoSmall.png",
        "height": 281,
        "width": 500,
        "legacy": {},
        "subType": "videoSmall",
        "crop_name": "videoSmall"
      },
      {
        "rank": 0,
        "subtype": "videoHpMedium",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoHpMedium.png",
        "height": 211,
        "width": 375,
        "legacy": {},
        "subType": "videoHpMedium",
        "crop_name": "videoHpMedium"
      },
      {
        "rank": 0,
        "subtype": "videoSixteenByNine600",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoSixteenByNine600.png",
        "height": 338,
        "width": 600,
        "legacy": {},
        "subType": "videoSixteenByNine600",
        "crop_name": "videoSixteenByNine600"
      },
      {
        "rank": 0,
        "subtype": "videoSixteenByNine540",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoSixteenByNine540.png",
        "height": 304,
        "width": 540,
        "legacy": {},
        "subType": "videoSixteenByNine540",
        "crop_name": "videoSixteenByNine540"
      },
      {
        "rank": 0,
        "subtype": "videoSixteenByNine495",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoSixteenByNine495.png",
        "height": 278,
        "width": 495,
        "legacy": {},
        "subType": "videoSixteenByNine495",
        "crop_name": "videoSixteenByNine495"
      },
      {
        "rank": 0,
        "subtype": "videoSixteenByNine390",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoSixteenByNine390.png",
        "height": 219,
        "width": 390,
        "legacy": {},
        "subType": "videoSixteenByNine390",
        "crop_name": "videoSixteenByNine390"
      },
      {
        "rank": 0,
        "subtype": "videoSixteenByNine1050",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoSixteenByNine1050.png",
        "height": 591,
        "width": 1050,
        "legacy": {},
        "subType": "videoSixteenByNine1050",
        "crop_name": "videoSixteenByNine1050"
      },
      {
        "rank": 0,
        "subtype": "videoSixteenByNine480",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoSixteenByNine480.png",
        "height": 270,
        "width": 480,
        "legacy": {},
        "subType": "videoSixteenByNine480",
        "crop_name": "videoSixteenByNine480"
      },
      {
        "rank": 0,
        "subtype": "videoSixteenByNine310",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoSixteenByNine310.png",
        "height": 174,
        "width": 310,
        "legacy": {},
        "subType": "videoSixteenByNine310",
        "crop_name": "videoSixteenByNine310"
      },
      {
        "rank": 0,
        "subtype": "videoSixteenByNine225",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoSixteenByNine225.png",
        "height": 126,
        "width": 225,
        "legacy": {},
        "subType": "videoSixteenByNine225",
        "crop_name": "videoSixteenByNine225"
      },
      {
        "rank": 0,
        "subtype": "videoSixteenByNine96",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoSixteenByNine96.png",
        "height": 54,
        "width": 96,
        "legacy": {},
        "subType": "videoSixteenByNine96",
        "crop_name": "videoSixteenByNine96"
      },
      {
        "rank": 0,
        "subtype": "videoSixteenByNine3000",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoSixteenByNine3000.png",
        "height": 1687,
        "width": 3000,
        "legacy": {},
        "subType": "videoSixteenByNine3000",
        "crop_name": "videoSixteenByNine3000"
      },
      {
        "rank": 0,
        "subtype": "videoSixteenByNine768",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoSixteenByNine768.png",
        "height": 432,
        "width": 768,
        "legacy": {},
        "subType": "videoSixteenByNine768",
        "crop_name": "videoSixteenByNine768"
      },
      {
        "rank": 0,
        "subtype": "videoSixteenByNine150",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoSixteenByNine150.png",
        "height": 84,
        "width": 150,
        "legacy": {},
        "subType": "videoSixteenByNine150",
        "crop_name": "videoSixteenByNine150"
      },
      {
        "rank": 0,
        "subtype": "videoSixteenByNineJumbo1600",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoSixteenByNineJumbo1600.png",
        "height": 900,
        "width": 1600,
        "legacy": {},
        "subType": "videoSixteenByNineJumbo1600",
        "crop_name": "videoSixteenByNineJumbo1600"
      },
      {
        "rank": 0,
        "subtype": "miniMoth",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-miniMoth.png",
        "height": 70,
        "width": 151,
        "legacy": {},
        "subType": "miniMoth",
        "crop_name": "miniMoth"
      },
      {
        "rank": 0,
        "subtype": "windowsTile336H",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-windowsTile336H.png",
        "height": 336,
        "width": 694,
        "legacy": {},
        "subType": "windowsTile336H",
        "crop_name": "windowsTile336H"
      },
      {
        "rank": 0,
        "subtype": "videoFifteenBySeven1305",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoFifteenBySeven1305.png",
        "height": 609,
        "width": 1305,
        "legacy": {},
        "subType": "videoFifteenBySeven1305",
        "crop_name": "videoFifteenBySeven1305"
      },
      {
        "rank": 0,
        "subtype": "videoFifteenBySeven2610",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-videoFifteenBySeven2610.png",
        "height": 1218,
        "width": 2610,
        "legacy": {},
        "subType": "videoFifteenBySeven2610",
        "crop_name": "videoFifteenBySeven2610"
      },
      {
        "rank": 0,
        "subtype": "facebookJumbo",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-facebookJumbo.png",
        "height": 550,
        "width": 1050,
        "legacy": {},
        "subType": "facebookJumbo",
        "crop_name": "facebookJumbo"
      },
      {
        "rank": 0,
        "subtype": "watch308",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-watch308.png",
        "height": 348,
        "width": 312,
        "legacy": {},
        "subType": "watch308",
        "crop_name": "watch308"
      },
      {
        "rank": 0,
        "subtype": "watch268",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-watch268.png",
        "height": 303,
        "width": 272,
        "legacy": {},
        "subType": "watch268",
        "crop_name": "watch268"
      },
      {
        "rank": 0,
        "subtype": "verticalTwoByThree735",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-verticalTwoByThree735.png",
        "height": 1102,
        "width": 735,
        "legacy": {},
        "subType": "verticalTwoByThree735",
        "crop_name": "verticalTwoByThree735"
      },
      {
        "rank": 0,
        "subtype": "mobileMasterAt3x",
        "caption": null,
        "credit": null,
        "type": "image",
        "url":
            "images/2022/10/03/opinion/30bequelin-edit/30bequelin-edit-mobileMasterAt3x.png",
        "height": 1800,
        "width": 1800,
        "legacy": {},
        "subType": "mobileMasterAt3x",
        "crop_name": "mobileMasterAt3x"
      }
    ],
    "headline": {
      "main": "Why China’s Crimes in Xinjiang Cannot Go Unpunished",
      "kicker": "Guest Essay",
      "content_kicker": null,
      "print_headline": "China’s Crimes in Xinjiang Cannot Go Unpunished",
      "name": null,
      "seo": null,
      "sub": null
    },
    "keywords": [
      {"name": "glocations", "value": "China", "rank": 1, "major": "N"},
      {
        "name": "glocations",
        "value": "Xinjiang (China)",
        "rank": 2,
        "major": "N"
      },
      {
        "name": "subject",
        "value": "Uighurs (Chinese Ethnic Group)",
        "rank": 3,
        "major": "N"
      },
      {
        "name": "subject",
        "value": "Human Rights and Human Rights Violations",
        "rank": 4,
        "major": "N"
      },
      {
        "name": "subject",
        "value": "War Crimes, Genocide and Crimes Against Humanity",
        "rank": 5,
        "major": "N"
      },
      {
        "name": "organizations",
        "value": "United Nations Human Rights Council",
        "rank": 6,
        "major": "N"
      },
      {
        "name": "subject",
        "value": "Politics and Government",
        "rank": 7,
        "major": "N"
      }
    ],
    "pub_date": "2022-09-30T09:00:11+0000",
    "document_type": "article",
    "news_desk": "OpEd",
    "section_name": "Opinion",
    "subsection_name": "Opinion | The World",
    "byline": {
      "original": "By Nicholas Bequelin",
      "person": [
        {
          "firstname": "Nicholas",
          "middlename": null,
          "lastname": "Bequelin",
          "qualifier": null,
          "title": null,
          "role": "reported",
          "organization": "",
          "rank": 1
        }
      ],
      "organization": null
    },
    "type_of_material": "Op-Ed",
    "_id": "nyt://article/6aee523c-79c7-5e81-80c2-63636a62eafc",
    "word_count": 1099,
    "uri": "nyt://article/6aee523c-79c7-5e81-80c2-63636a62eafc"
  },
);

var movie = MovieModel.fromJson({
  "display_title": "Black Panther Black Panther Black PantherBlack Panther",
  "mpaa_rating": "PG-13",
  "critics_pick": 1,
  "byline": "Manohla Dargis",
  "headline": "Review: ‘Black Panther’ Shakes Up the Marvel Universe",
  "summary_short":
      "The African superhero gets a movie of his own. Ryan Coogler directs a cast that includes Chadwick Boseman, Michael B. Jordan and Lupita Nyong’o.",
  "publication_date": "2018-02-06",
  "opening_date": "2018-02-16",
  "date_updated": "2018-03-06 17:44:01",
  "link": {
    "type": "article",
    "url":
        "https://www.nytimes.com/2018/02/06/movies/black-panther-review-movie.html",
    "suggested_link_text": "Read the New York Times Review of Black Panther"
  },
  "multimedia": {
    "type": "mediumThreeByTwo210",
    "src":
        "https://static01.nyt.com/images/2018/02/07/arts/07black-panther1/07black-panther1-mediumThreeByTwo440.jpg",
    "height": 140,
    "width": 210
  }
});

List<MovieModel> listmov = [movie, movie, movie, movie, movie];

List<MoviesModel> newList = [
  MoviesModel.fromJson(
    {
      "adult": false,
      "backdrop_path": "/rl7Jw8PjhSIjArOlDNv0JQPL1ZV.jpg",
      "genre_ids": [10749, 18],
      "id": 851644,
      "original_language": "ko",
      "original_title": "20세기 소녀",
      "overview":
          "Yeon-du asks her best friend Bora to collect all the information she can about Baek Hyun-jin while she is away in the U.S. for heart surgery. Bora decides to get close to Baek's best friend, Pung Woon-ho first. However, Bora's clumsy plan unfolds in an unexpected direction. In 1999, a year before the new century, Bora, who turns seventeen, falls into the fever of first love.",
      "popularity": 317.634,
      "poster_path": "/od22ftNnyag0TTxcnJhlsu3aLoU.jpg",
      "release_date": "2022-10-06",
      "title": "20th Century Girl",
      "video": false,
      "vote_average": 8.8,
      "vote_count": 276
    },
  ),
  MoviesModel.fromJson(
    {
      "adult": false,
      "backdrop_path": "/tmU7GeKVybMWFButWEGl2M4GeiP.jpg",
      "genre_ids": [18, 80],
      "id": 238,
      "original_language": "en",
      "original_title": "The Godfather",
      "overview":
          "Spanning the years 1945 to 1955, a chronicle of the fictional Italian-American Corleone crime family. When organized crime family patriarch, Vito Corleone barely survives an attempt on his life, his youngest son, Michael steps in to take care of the would-be killers, launching a campaign of bloody revenge.",
      "popularity": 104.118,
      "poster_path": "/3bhkrj58Vtu7enYsRolD1fZdja1.jpg",
      "release_date": "1972-03-14",
      "title": "The Godfather",
      "video": false,
      "vote_average": 8.7,
      "vote_count": 16947
    },
  ),
  MoviesModel.fromJson(
    {
      "adult": false,
      "backdrop_path": "/rl7Jw8PjhSIjArOlDNv0JQPL1ZV.jpg",
      "genre_ids": [10749, 18],
      "id": 851644,
      "original_language": "ko",
      "original_title": "20세기 소녀",
      "overview":
          "Yeon-du asks her best friend Bora to collect all the information she can about Baek Hyun-jin while she is away in the U.S. for heart surgery. Bora decides to get close to Baek's best friend, Pung Woon-ho first. However, Bora's clumsy plan unfolds in an unexpected direction. In 1999, a year before the new century, Bora, who turns seventeen, falls into the fever of first love.",
      "popularity": 317.634,
      "poster_path": "/od22ftNnyag0TTxcnJhlsu3aLoU.jpg",
      "release_date": "2022-10-06",
      "title": "20th Century Girl",
      "video": false,
      "vote_average": 8.8,
      "vote_count": 276
    },
  ),
  MoviesModel.fromJson(
    {
      "adult": false,
      "backdrop_path": "/tmU7GeKVybMWFButWEGl2M4GeiP.jpg",
      "genre_ids": [18, 80],
      "id": 238,
      "original_language": "en",
      "original_title": "The Godfather",
      "overview":
          "Spanning the years 1945 to 1955, a chronicle of the fictional Italian-American Corleone crime family. When organized crime family patriarch, Vito Corleone barely survives an attempt on his life, his youngest son, Michael steps in to take care of the would-be killers, launching a campaign of bloody revenge.",
      "popularity": 104.118,
      "poster_path": "/3bhkrj58Vtu7enYsRolD1fZdja1.jpg",
      "release_date": "1972-03-14",
      "title": "The Godfather",
      "video": false,
      "vote_average": 4.9,
      "vote_count": 16947
    },
  ),
  MoviesModel.fromJson(
    {
      "adult": false,
      "backdrop_path": "/kXfqcdQKsToO0OUXHcrrNCHDBzO.jpg",
      "genre_ids": [18, 80],
      "id": 278,
      "original_language": "en",
      "original_title": "The Shawshank Redemption",
      "overview":
          "Framed in the 1940s for the double murder of his wife and her lover, upstanding banker Andy Dufresne begins a new life at the Shawshank prison, where he puts his accounting skills to work for an amoral warden. During his long stretch in prison, Dufresne comes to be admired by the other inmates -- including an older prisoner named Red -- for his integrity and unquenchable sense of hope.",
      "popularity": 81.862,
      "poster_path": "/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg",
      "release_date": "1994-09-23",
      "title": "The Shawshank Redemption",
      "video": false,
      "vote_average": 8.7,
      "vote_count": 22704
    },
  ),
  MoviesModel.fromJson(
    {
      "adult": false,
      "backdrop_path": "/kGzFbGhp99zva6oZODW5atUtnqi.jpg",
      "genre_ids": [18, 80],
      "id": 240,
      "original_language": "en",
      "original_title": "The Godfather Part II",
      "overview":
          "In the continuing saga of the Corleone crime family, a young Vito Corleone grows up in Sicily and in 1910s New York. In the 1950s, Michael Corleone attempts to expand the family business into Las Vegas, Hollywood and Cuba.",
      "popularity": 58.857,
      "poster_path": "/hek3koDUyRQk7FIhPXsa6mT2Zc3.jpg",
      "release_date": "1974-12-20",
      "title": "The Godfather Part II",
      "video": false,
      "vote_average": 8.6,
      "vote_count": 10275
    },
  ),
];

var moviedetail = MoviesDetailsModel.fromJson({
  "adult": false,
  "backdrop_path": "/rl7Jw8PjhSIjArOlDNv0JQPL1ZV.jpg",
  "belongs_to_collection": null,
  "budget": 121000000,
  "genres": [
    {"id": 10749, "name": "Romance"},
    {"id": 18, "name": "Drama"}
  ],
  "homepage": "",
  "id": 851644,
  "imdb_id": "tt15340724",
  "original_language": "ko",
  "original_title": "20세기 소녀",
  "overview":
      "Yeon-du asks her best friend Bora to collect all the information she can about Baek Hyun-jin while she is away in the U.S. for heart surgery. Bora decides to get close to Baek's best friend, Pung Woon-ho first. However, Bora's clumsy plan unfolds in an unexpected direction. In 1999, a year before the new century, Bora, who turns seventeen, falls into the fever of first love.",
  "popularity": 297.619,
  "poster_path": "/od22ftNnyag0TTxcnJhlsu3aLoU.jpg",
  "production_companies": [
    {
      "id": 49096,
      "logo_path": "/dj9VQ8Tqw4OTP8h5JkSOQGpEeMR.png",
      "name": "Yong Film",
      "origin_country": "KR"
    }
  ],
  "production_countries": [
    {"iso_3166_1": "KR", "name": "South Korea"}
  ],
  "release_date": "2022-10-06",
  "revenue": 0,
  "runtime": 119,
  "spoken_languages": [
    {"english_name": "Korean", "iso_639_1": "ko", "name": "한국어/조선말"}
  ],
  "status": "Released",
  "tagline": "A first love pov story.",
  "title": "20th Century Girl",
  "video": false,
  "vote_average": 8.725,
  "vote_count": 282
});
