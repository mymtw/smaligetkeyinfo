.class public final Lcom/etsy/android/lib/models/ShopAboutImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/BaseModelImageCompat;
.implements Lcom/etsy/android/lib/logger/k;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/ShopAboutImage$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/ShopAboutImage$Companion;

.field public static final DEFAULT_LOADING_COLOR:I = -0x1c1c21

.field private static final IMG_SIZES_ARRAY:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private altText:Ljava/lang/String;

.field private final caption:Ljava/lang/String;

.field private fullHeight:I

.field private final fullSizedImage:Ljava/lang/String;

.field private fullWidth:I

.field private imageColor:I

.field private imageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private final imageUrl:Ljava/lang/String;

.field private final imageUrl178x178:Ljava/lang/String;

.field private final imageUrl545xN:Ljava/lang/String;

.field private final imageUrl760xN:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final rank:I

.field private final shopAboutImage:Lcom/etsy/android/lib/models/apiv3/Image;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Image$Source;",
            ">;"
        }
    .end annotation
.end field

.field private trackingData:Lcom/etsy/android/lib/logger/m;

.field private final url:Ljava/lang/String;

.field private url170x135:Ljava/lang/String;

.field private url224xN:Ljava/lang/String;

.field private url300x300:Ljava/lang/String;

.field private url340x270:Ljava/lang/String;

.field private url570xN:Ljava/lang/String;

.field private url680x540:Ljava/lang/String;

.field private url75x75:Ljava/lang/String;

.field private urlFullxFull:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/ShopAboutImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/ShopAboutImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/ShopAboutImage;->Companion:Lcom/etsy/android/lib/models/ShopAboutImage$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/ShopAboutImage;->$stable:I

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_178:Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_545:Lkotlin/Pair;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_760:Lkotlin/Pair;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/etsy/android/lib/models/ShopAboutImage;->IMG_SIZES_ARRAY:[Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/lib/models/apiv3/Image;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 5
    .param p1    # Lcom/etsy/android/lib/models/datatypes/EtsyId;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_178x178"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_545xN"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_760xN"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "caption"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "rank"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/Image;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "key"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sources"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            ignore = true
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_75x75"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_170x135"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_224xN"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_340x270"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_680x540"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_570xN"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_300x300"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_fullxfull"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "full_height"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "full_width"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alt_text"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/etsy/android/lib/models/apiv3/Image;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/Image$Source;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p19

    const-string v4, "imageId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "urlFullxFull"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl178x178:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl545xN:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl760xN:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->caption:Ljava/lang/String;

    move v1, p6

    .line 7
    iput v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->rank:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->shopAboutImage:Lcom/etsy/android/lib/models/apiv3/Image;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->key:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->url:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->sources:Ljava/util/List;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->fullSizedImage:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->url75x75:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->url170x135:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->url224xN:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->url340x270:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->url680x540:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->url570xN:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->url300x300:Ljava/lang/String;

    .line 20
    iput-object v3, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->urlFullxFull:Ljava/lang/String;

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->fullHeight:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->fullWidth:I

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->altText:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl:Ljava/lang/String;

    const v1, -0x1c1c21

    .line 25
    iput v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageColor:I

    .line 26
    new-instance v1, Lcom/etsy/android/lib/logger/m;

    .line 27
    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->IMAGE_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    .line 28
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v4}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v3, 0xe

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/etsy/android/lib/logger/m;-><init>(Ljava/util/Map;I)V

    iput-object v1, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->trackingData:Lcom/etsy/android/lib/logger/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/lib/models/apiv3/Image;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-string v1, ""

    move-object/from16 v23, v1

    goto :goto_11

    :cond_11
    move-object/from16 v23, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v24, v3

    goto :goto_12

    :cond_12
    move/from16 v24, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v25, v3

    goto :goto_13

    :cond_13
    move/from16 v25, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v26, v2

    goto :goto_14

    :cond_14
    move-object/from16 v26, p22

    :goto_14
    move-object/from16 v4, p0

    move-object/from16 v11, p7

    .line 32
    invoke-direct/range {v4 .. v26}, Lcom/etsy/android/lib/models/ShopAboutImage;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/lib/models/apiv3/Image;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getIMG_SIZES_ARRAY$cp()[Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/ShopAboutImage;->IMG_SIZES_ARRAY:[Lkotlin/Pair;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/ShopAboutImage;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/lib/models/apiv3/Image;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/models/ShopAboutImage;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl178x178:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl545xN:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl760xN:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->caption:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->rank:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->shopAboutImage:Lcom/etsy/android/lib/models/apiv3/Image;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->key:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->url:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/etsy/android/lib/models/ShopAboutImage;->sources:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullSizedImage()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl224xN()Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl680x540()Ljava/lang/String;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    if-eqz v18, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v1, v19

    if-eqz v19, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrlFullxFull()Ljava/lang/String;

    move-result-object v19

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v1, v20

    if-eqz v20, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullHeight()I

    move-result v20

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v1, v21

    if-eqz v21, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullWidth()I

    move-result v21

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v1, v1, v22

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getAltText()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v0

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move/from16 p20, v20

    move/from16 p21, v21

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/etsy/android/lib/models/ShopAboutImage;->copy(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/lib/models/apiv3/Image;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/etsy/android/lib/models/ShopAboutImage;

    move-result-object v0

    return-object v0
.end method

.method private final getLargestDimension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_545:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic getLargestDimension$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method private final getReplaceDimensionForWidth(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/etsy/android/lib/models/ShopAboutImage;->IMG_SIZES_ARRAY:[Lkotlin/Pair;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lcom/etsy/android/lib/models/ShopAboutImage;->IMG_SIZES_ARRAY:[Lkotlin/Pair;

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt p1, v3, :cond_0

    aget-object p1, v2, v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getLargestDimension()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static synthetic getTrackingData$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Image$Source;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->sources:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullSizedImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl224xN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl680x540()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrlFullxFull()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl178x178:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullHeight()I

    move-result v0

    return v0
.end method

.method public final component21()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullWidth()I

    move-result v0

    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getAltText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl545xN:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl760xN:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->rank:I

    return v0
.end method

.method public final component7()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->shopAboutImage:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/lib/models/apiv3/Image;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/etsy/android/lib/models/ShopAboutImage;
    .locals 25
    .param p1    # Lcom/etsy/android/lib/models/datatypes/EtsyId;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_178x178"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_545xN"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_760xN"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "caption"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "rank"
        .end annotation
    .end param
    .param p7    # Lcom/etsy/android/lib/models/apiv3/Image;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "key"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sources"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            ignore = true
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_75x75"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_170x135"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_224xN"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_340x270"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_680x540"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_570xN"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_300x300"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_fullxfull"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "full_height"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "full_width"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alt_text"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/etsy/android/lib/models/apiv3/Image;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/Image$Source;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lcom/etsy/android/lib/models/ShopAboutImage;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "imageId"

    move-object/from16 v23, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlFullxFull"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/etsy/android/lib/models/ShopAboutImage;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v22}, Lcom/etsy/android/lib/models/ShopAboutImage;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/lib/models/apiv3/Image;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/ShopAboutImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/ShopAboutImage;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl178x178:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl178x178:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl545xN:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl545xN:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl760xN:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl760xN:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->caption:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ShopAboutImage;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->rank:I

    iget v3, p1, Lcom/etsy/android/lib/models/ShopAboutImage;->rank:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->shopAboutImage:Lcom/etsy/android/lib/models/apiv3/Image;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ShopAboutImage;->shopAboutImage:Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ShopAboutImage;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ShopAboutImage;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->sources:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ShopAboutImage;->sources:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullSizedImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullSizedImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl224xN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl224xN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl680x540()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl680x540()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrlFullxFull()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrlFullxFull()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullHeight()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullWidth()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getAltText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getAltText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public get4to3ImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAltText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getFullHeight()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->fullHeight:I

    return v0
.end method

.method public getFullHeightImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->shopAboutImage:Lcom/etsy/android/lib/models/apiv3/Image;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/models/apiv3/Image;->pickBestImageSource(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFullSizedImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->fullSizedImage:Ljava/lang/String;

    return-object v0
.end method

.method public getFullWidth()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->fullWidth:I

    return v0
.end method

.method public final getImage()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->shopAboutImage:Lcom/etsy/android/lib/models/apiv3/Image;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->sources:Ljava/util/List;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/Image;

    iget-object v3, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->sources:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/etsy/android/lib/models/apiv3/Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getImageColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageColor:I

    return v0
.end method

.method public getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl178x178()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl178x178:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl545xN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl545xN:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl760xN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl760xN:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->shopAboutImage:Lcom/etsy/android/lib/models/apiv3/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/models/apiv3/Image;->pickBestImageSource(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl178x178:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl178x178:Ljava/lang/String;

    sget-object v2, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_178:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getReplaceDimensionForWidth(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl545xN:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl545xN:Ljava/lang/String;

    sget-object v2, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_545:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/ShopAboutImage;->getReplaceDimensionForWidth(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/models/apiv3/Image;->pickBestImageSource(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->rank:I

    return v0
.end method

.method public final getShopAboutImage()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->shopAboutImage:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public final getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Image$Source;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->sources:Ljava/util/List;

    return-object v0
.end method

.method public getTrackingData()Lcom/etsy/android/lib/logger/m;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->trackingData:Lcom/etsy/android/lib/logger/m;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl170x135()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url170x135:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl224xN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url224xN:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl300x300()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url300x300:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl340x270()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url340x270:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl570xN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url570xN:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl680x540()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url680x540:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl75x75()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url75x75:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlFullxFull()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->urlFullxFull:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl178x178:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl545xN:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl760xN:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->caption:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->rank:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->shopAboutImage:Lcom/etsy/android/lib/models/apiv3/Image;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->key:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->sources:Ljava/util/List;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullSizedImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullSizedImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl224xN()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl224xN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl680x540()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl680x540()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrlFullxFull()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getAltText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getAltText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v1, v2

    return v1
.end method

.method public setAltText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->altText:Ljava/lang/String;

    return-void
.end method

.method public setFullHeight(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->fullHeight:I

    return-void
.end method

.method public setFullWidth(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->fullWidth:I

    return-void
.end method

.method public setImageColor(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageColor:I

    return-void
.end method

.method public setImageId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public setTrackingData(Lcom/etsy/android/lib/logger/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->trackingData:Lcom/etsy/android/lib/logger/m;

    return-void
.end method

.method public setUrl170x135(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url170x135:Ljava/lang/String;

    return-void
.end method

.method public setUrl224xN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url224xN:Ljava/lang/String;

    return-void
.end method

.method public setUrl300x300(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url300x300:Ljava/lang/String;

    return-void
.end method

.method public setUrl340x270(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url340x270:Ljava/lang/String;

    return-void
.end method

.method public setUrl570xN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url570xN:Ljava/lang/String;

    return-void
.end method

.method public setUrl680x540(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url680x540:Ljava/lang/String;

    return-void
.end method

.method public setUrl75x75(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url75x75:Ljava/lang/String;

    return-void
.end method

.method public setUrlFullxFull(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->urlFullxFull:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShopAboutImage(imageId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl178x178="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl178x178:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl545xN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl545xN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl760xN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->imageUrl760xN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shopAboutImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->shopAboutImage:Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ShopAboutImage;->sources:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullSizedImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullSizedImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url75x75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url170x135="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url224xN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl224xN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url340x270="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url680x540="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl680x540()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url570xN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url300x300="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlFullxFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getUrlFullxFull()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getFullWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", altText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/ShopAboutImage;->getAltText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
