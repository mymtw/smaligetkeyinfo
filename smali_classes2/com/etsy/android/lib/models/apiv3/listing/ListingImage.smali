.class public final Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/IFullImage;
.implements Lcom/etsy/android/lib/models/BaseModelImageCompat;
.implements Lcom/etsy/android/lib/models/ISupportsListingVideo;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/listing/ListingImage$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage$Companion;

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

.field private static final serialVersionUID:J = -0x555de38901b92380L


# instance fields
.field private altText:Ljava/lang/String;

.field private blue:I

.field private color:Ljava/lang/String;

.field private extension:Ljava/lang/String;

.field private extraData:Ljava/lang/String;

.field private fullHeight:I

.field private fullWidth:I

.field private green:I

.field private final height:Ljava/lang/Integer;

.field private hue:Ljava/lang/Integer;

.field private imageColor:I

.field private imageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field private isVideo:Z

.field private listingId:Ljava/lang/Long;

.field private ownerId:Ljava/lang/Integer;

.field private postCalculatedColor:I

.field private rank:I

.field private red:I

.field private saturation:Ljava/lang/Integer;

.field private final url:Ljava/lang/String;

.field private final url1140xN:Ljava/lang/String;

.field private url170x135:Ljava/lang/String;

.field private url224xN:Ljava/lang/String;

.field private url300x300:Ljava/lang/String;

.field private url340x270:Ljava/lang/String;

.field private url570xN:Ljava/lang/String;

.field private final url600x600:Ljava/lang/String;

.field private final url642xN:Ljava/lang/String;

.field private url680x540:Ljava/lang/String;

.field private url75x75:Ljava/lang/String;

.field private v3UrlFullxFull:Ljava/lang/String;

.field private final version:Ljava/lang/Integer;

.field private videoThumbnailUrl:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private volume:Ljava/lang/Integer;

.field private final width:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->Companion:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage$Companion;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage$Creator;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->$stable:I

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_75:Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_170:Lkotlin/Pair;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_224:Lkotlin/Pair;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_300:Lkotlin/Pair;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_340:Lkotlin/Pair;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_570:Lkotlin/Pair;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_680:Lkotlin/Pair;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->IMG_SIZES_ARRAY:[Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x7

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "color"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "red"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "green"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "blue"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "extension"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "extra_data"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "rank"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "hue"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/datatypes/EtsyId;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "owner_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "saturation"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_1140xN"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_170x135"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_224xN"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_300x300"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_340x270"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_570xN"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_600x600"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_642xN"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_680x540"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_75x75"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_fullxfull"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "version"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "volume"
        .end annotation
    .end param
    .param p26    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "full_width"
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "full_height"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "width"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "height"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alt_text"
        .end annotation
    .end param
    .param p32    # I
        .annotation runtime Lcom/squareup/moshi/n;
            ignore = true
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            ignore = true
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            ignore = true
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            ignore = true
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p9

    const-string v2, "imageId"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->color:Ljava/lang/String;

    move v2, p2

    .line 3
    iput v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->red:I

    move v2, p3

    .line 4
    iput v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->green:I

    move v2, p4

    .line 5
    iput v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->blue:I

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->extension:Ljava/lang/String;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->extraData:Ljava/lang/String;

    move v2, p7

    .line 8
    iput v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->rank:I

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hue:Ljava/lang/Integer;

    .line 10
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->imageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->ownerId:Ljava/lang/Integer;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->saturation:Ljava/lang/Integer;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url1140xN:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url170x135:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url224xN:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url300x300:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url340x270:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url570xN:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url600x600:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url642xN:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url680x540:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url75x75:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->v3UrlFullxFull:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->version:Ljava/lang/Integer;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->volume:Ljava/lang/Integer;

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->fullWidth:I

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->fullHeight:I

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->width:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->height:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->listingId:Ljava/lang/Long;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->altText:Ljava/lang/String;

    move/from16 v1, p32

    .line 33
    iput v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->postCalculatedColor:I

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->videoUrl:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->videoThumbnailUrl:Ljava/lang/String;

    move/from16 v1, p35

    .line 36
    iput-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 37
    new-instance v11, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v12, 0x1

    invoke-direct {v11, v2, v12, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const-string v23, ""

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    .line 38
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_1b

    :cond_1b
    const/16 v28, 0x0

    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    .line 39
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    move/from16 v0, v28

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, p37, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, p37, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, p37, 0x4

    if-eqz v35, :cond_22

    goto :goto_22

    :cond_22
    move/from16 v28, p35

    :goto_22
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v4

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move/from16 p33, v0

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move/from16 p36, v28

    .line 40
    invoke-direct/range {p1 .. p36}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getIMG_SIZES_ARRAY$cp()[Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->IMG_SIZES_ARRAY:[Lkotlin/Pair;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->color:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->red:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->green:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->blue:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->extension:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->extraData:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->rank:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hue:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->ownerId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->saturation:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url1140xN:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl224xN()Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    if-eqz v18, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v1, v19

    move-object/from16 p15, v15

    if-eqz v19, :cond_12

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url600x600:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, v1, v19

    move-object/from16 p19, v15

    if-eqz v19, :cond_13

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url642xN:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v19, 0x100000

    and-int v19, v1, v19

    if-eqz v19, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl680x540()Ljava/lang/String;

    move-result-object v19

    goto :goto_14

    :cond_14
    move-object/from16 v19, p21

    :goto_14
    const/high16 v20, 0x200000

    and-int v20, v1, v20

    if-eqz v20, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v20

    goto :goto_15

    :cond_15
    move-object/from16 v20, p22

    :goto_15
    const/high16 v21, 0x400000

    and-int v21, v1, v21

    move-object/from16 p20, v15

    if-eqz v21, :cond_16

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->v3UrlFullxFull:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v21, 0x800000

    and-int v21, v1, v21

    move-object/from16 p23, v15

    if-eqz v21, :cond_17

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->version:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v21, 0x1000000

    and-int v21, v1, v21

    move-object/from16 p24, v15

    if-eqz v21, :cond_18

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->volume:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v21, 0x2000000

    and-int v21, v1, v21

    if-eqz v21, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullWidth()I

    move-result v21

    goto :goto_19

    :cond_19
    move/from16 v21, p26

    :goto_19
    const/high16 v22, 0x4000000

    and-int v22, v1, v22

    if-eqz v22, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullHeight()I

    move-result v22

    goto :goto_1a

    :cond_1a
    move/from16 v22, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->width:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->height:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->listingId:Ljava/lang/Long;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    if-eqz v23, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getAltText()Ljava/lang/String;

    move-result-object v23

    goto :goto_1e

    :cond_1e
    move-object/from16 v23, p31

    :goto_1e
    const/high16 v24, -0x80000000

    and-int v1, v1, v24

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->postCalculatedColor:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v24, p37, 0x1

    if-eqz v24, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getVideoUrl()Ljava/lang/String;

    move-result-object v24

    goto :goto_20

    :cond_20
    move-object/from16 v24, p33

    :goto_20
    and-int/lit8 v25, p37, 0x2

    if-eqz v25, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getVideoThumbnailUrl()Ljava/lang/String;

    move-result-object v25

    goto :goto_21

    :cond_21
    move-object/from16 v25, p34

    :goto_21
    and-int/lit8 v26, p37, 0x4

    if-eqz v26, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo()Z

    move-result v26

    goto :goto_22

    :cond_22
    move/from16 v26, p35

    :goto_22
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move/from16 p26, v21

    move/from16 p27, v22

    move-object/from16 p30, v15

    move-object/from16 p31, v23

    move/from16 p32, v1

    move-object/from16 p33, v24

    move-object/from16 p34, v25

    move/from16 p35, v26

    invoke-virtual/range {p0 .. p35}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    return-object v0
.end method

.method public static final createCompat(Ljava/lang/String;I)Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->Companion:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage$Companion;->createCompat(Ljava/lang/String;I)Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFullSizedImage$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getHexColor$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getImageColor$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getImageUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method private final getLargestDimension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_FULL:Lkotlin/Pair;

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

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->IMG_SIZES_ARRAY:[Lkotlin/Pair;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->IMG_SIZES_ARRAY:[Lkotlin/Pair;

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

    const-string p1, "fullxfull"

    :cond_2
    return-object p1
.end method

.method public static synthetic getUrlFullxFull$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->ownerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->saturation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url1140xN:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl224xN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url600x600:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->red:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url642xN:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl680x540()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->v3UrlFullxFull:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->volume:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullWidth()I

    move-result v0

    return v0
.end method

.method public final component27()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullHeight()I

    move-result v0

    return v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->green:I

    return v0
.end method

.method public final component30()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->listingId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getAltText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component32()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->postCalculatedColor:I

    return v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getVideoThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo()Z

    move-result v0

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->blue:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->rank:I

    return v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 37
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "color"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "red"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "green"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "blue"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "extension"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "extra_data"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "rank"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "hue"
        .end annotation
    .end param
    .param p9    # Lcom/etsy/android/lib/models/datatypes/EtsyId;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "owner_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "saturation"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_1140xN"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_170x135"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_224xN"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_300x300"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_340x270"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_570xN"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_600x600"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_642xN"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_680x540"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_75x75"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "url_fullxfull"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "version"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "volume"
        .end annotation
    .end param
    .param p26    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "full_width"
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "full_height"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "width"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "height"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listing_id"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "alt_text"
        .end annotation
    .end param
    .param p32    # I
        .annotation runtime Lcom/squareup/moshi/n;
            ignore = true
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            ignore = true
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            ignore = true
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            ignore = true
        .end annotation
    .end param

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

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

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    const-string v0, "imageId"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v35}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v36
.end method

.method public final copyCompat()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x7

    const/16 v38, 0x0

    invoke-static/range {v0 .. v38}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->copy$default(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get4to3ImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getVideoThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "IMG_SIZE_170.first"

    if-lez p1, :cond_2

    sget-object v1, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_170:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p1, "IMG_SIZE_170"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_170:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p1, v0, :cond_4

    sget-object v1, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_340:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "IMG_SIZE_340.first"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl340x270()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl340x270()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-string p1, "IMG_SIZE_340"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl680x540()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl680x540()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    sget-object v1, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_680:Lkotlin/Pair;

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->replaceImageUrlWithSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    return-object p1
.end method

.method public getAltText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlue()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->blue:I

    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getFullHeight()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->fullHeight:I

    return v0
.end method

.method public getFullHeightImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getVideoThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/x;->b1(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getFullSizedImage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_FULL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->replaceImageUrlWithSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullWidth()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->fullWidth:I

    return v0
.end method

.method public final getGreen()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->green:I

    return v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHexColor()I
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->color:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->color:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v0, v3

    :goto_2
    if-ne v0, v3, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v1

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v3

    const v4, 0x432ad999    # 170.84999f

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_3

    :cond_5
    const/high16 v3, -0x1000000

    :goto_3
    return v3
.end method

.method public final getHue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageColor()I
    .locals 5

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->postCalculatedColor:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getHexColor()I

    move-result v0

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getHexColor()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hasImageColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->red:I

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->green:I

    iget v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->blue:I

    int-to-float v0, v0

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v3

    const v4, 0x432ad999    # 170.84999f

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hue:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->C0(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->saturation:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->C0(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x10

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hue:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/c1;->C0(Ljava/lang/Integer;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->saturation:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/c1;->C0(Ljava/lang/Integer;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v1, v2

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0

    :cond_3
    const v0, -0x1c1c21

    return v0
.end method

.method public getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->imageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getVideoThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getVideoThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getReplaceDimensionForWidth(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->replaceImageUrlWithSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getListingId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->listingId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOwnerId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->ownerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPostCalculatedColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->postCalculatedColor:I

    return v0
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->rank:I

    return v0
.end method

.method public final getRed()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->red:I

    return v0
.end method

.method public final getSaturation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->saturation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl1140xN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url1140xN:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl170x135()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url170x135:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl224xN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url224xN:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl300x300()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url300x300:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl340x270()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url340x270:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl570xN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url570xN:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl600x600()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url600x600:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl642xN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url642xN:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl680x540()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url680x540:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl75x75()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url75x75:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlFullxFull()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->v3UrlFullxFull:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->v3UrlFullxFull:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getV3UrlFullxFull()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->v3UrlFullxFull:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideoThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->videoThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->volume:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hasImageColor()Z
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->red:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->green:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->blue:I

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->postCalculatedColor:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo:Z

    return v0
.end method

.method public final replaceImageUrlWithSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v2, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, p1, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v2, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_170:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, p1, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v2, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_570:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, p1, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrlFullxFull()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrlFullxFull()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_FULL:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, p1, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public setAltText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->altText:Ljava/lang/String;

    return-void
.end method

.method public final setBlue(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->blue:I

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->color:Ljava/lang/String;

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->extension:Ljava/lang/String;

    return-void
.end method

.method public final setExtraData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->extraData:Ljava/lang/String;

    return-void
.end method

.method public setFullHeight(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->fullHeight:I

    return-void
.end method

.method public setFullWidth(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->fullWidth:I

    return-void
.end method

.method public final setGreen(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->green:I

    return-void
.end method

.method public final setHue(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hue:Ljava/lang/Integer;

    return-void
.end method

.method public setImageColor(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->imageColor:I

    return-void
.end method

.method public setImageId(Lcom/etsy/android/lib/models/datatypes/EtsyId;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->imageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public final setListingId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->listingId:Ljava/lang/Long;

    return-void
.end method

.method public final setOwnerId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->ownerId:Ljava/lang/Integer;

    return-void
.end method

.method public final setPostCalculatedColor(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->postCalculatedColor:I

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->rank:I

    return-void
.end method

.method public final setRed(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->red:I

    return-void
.end method

.method public final setSaturation(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->saturation:Ljava/lang/Integer;

    return-void
.end method

.method public setUrl170x135(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url170x135:Ljava/lang/String;

    return-void
.end method

.method public setUrl224xN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url224xN:Ljava/lang/String;

    return-void
.end method

.method public setUrl300x300(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url300x300:Ljava/lang/String;

    return-void
.end method

.method public setUrl340x270(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url340x270:Ljava/lang/String;

    return-void
.end method

.method public setUrl570xN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url570xN:Ljava/lang/String;

    return-void
.end method

.method public setUrl680x540(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url680x540:Ljava/lang/String;

    return-void
.end method

.method public setUrl75x75(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url75x75:Ljava/lang/String;

    return-void
.end method

.method public setUrlFullxFull(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->v3UrlFullxFull:Ljava/lang/String;

    return-void
.end method

.method public final setV3UrlFullxFull(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->v3UrlFullxFull:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo:Z

    return-void
.end method

.method public setVideoThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->videoThumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVolume(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->volume:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ListingImage(color="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", red="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->red:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", green="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->green:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->blue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->extraData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->ownerId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saturation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->saturation:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url1140xN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url1140xN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url170x135="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl170x135()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url224xN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl224xN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url300x300="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl300x300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url340x270="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl340x270()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url570xN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl570xN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url600x600="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url600x600:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url642xN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url642xN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url680x540="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl680x540()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url75x75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getUrl75x75()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v3UrlFullxFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->v3UrlFullxFull:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->volume:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->listingId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getAltText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postCalculatedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->postCalculatedColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoThumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getVideoThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->color:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->red:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->green:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->blue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->extension:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->extraData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->rank:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->hue:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, p2}, Lai/i;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->imageId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->ownerId:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, p2}, Lai/i;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->saturation:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, p2}, Lai/i;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_2
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url1140xN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url170x135:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url224xN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url300x300:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url340x270:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url570xN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url600x600:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url642xN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url680x540:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->url75x75:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->v3UrlFullxFull:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->version:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, p2}, Lai/i;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_3
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->volume:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v1, p2}, Lai/i;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_4
    iget p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->fullWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->fullHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->width:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-static {p1, v1, p2}, Lai/i;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_5
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->height:Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1, v1, p2}, Lai/i;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_6
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->listingId:Ljava/lang/Long;

    if-nez p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-static {p1, v1, p2}, Landroid/support/v4/media/a;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_7
    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->altText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->postCalculatedColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->videoThumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->isVideo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
