.class public Lcom/etsy/android/lib/models/apiv3/ShopIcon;
.super Lcom/etsy/android/lib/models/BaseModelImage;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SHOP_ICON_FULL:Ljava/lang/String; = "https://www.etsy.com/images/avatars/default_shop_icon_fullxfull.png"

.field public static final IMG_SIZES_ARR:[Lkotlin/Pair;
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

.field public static final IMG_SIZE_280:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMG_SIZE_75:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMG_SIZE_FULL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x6fef389aabbf7f90L


# instance fields
.field public mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public mUrl280x280:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "75x75"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_75:Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0x118

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "280x280"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_280:Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "fullxfull"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_FULL:Lkotlin/Pair;

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    sput-object v4, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZES_ARR:[Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModelImage;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->mUrl280x280:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModelImage;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->mUrl280x280:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    .line 8
    iput-object p2, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p2}, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->setUrls(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/lib/models/apiv3/ShopIcon;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultShopUrlForPixelWidth(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "https://www.etsy.com/images/avatars/default_shop_icon_fullxfull.png"

    if-gt p0, v1, :cond_0

    sget-object p0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_FULL:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_280:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p0, v1, :cond_1

    sget-object p0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_FULL:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method private setUrls(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_FULL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl75x75:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_280:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->mUrl280x280:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    return-object v0
.end method

.method public getImageSizesArray()[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZES_ARR:[Lkotlin/Pair;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->getImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_FULL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl75x75:Ljava/lang/String;

    return-object p1

    :cond_1
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_280:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->mUrl280x280:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    return-object p1
.end method

.method public getLargestDimension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->IMG_SIZE_FULL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReplaceDimensionForWidth(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/etsy/android/lib/models/BaseModelImage;->getReplaceDimensionForWidth(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "image_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringURL(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->setUrls(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/ShopIcon;->mId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringIdOrNumericValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setFullHeight(I)V
    .locals 0

    return-void
.end method

.method public setFullWidth(I)V
    .locals 0

    return-void
.end method

.method public setImageColor(I)V
    .locals 0

    return-void
.end method
