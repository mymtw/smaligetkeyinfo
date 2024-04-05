.class public Lcom/etsy/android/lib/models/apiv3/UserAvatar;
.super Lcom/etsy/android/lib/models/BaseModelImage;
.source "SourceFile"


# static fields
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

.field public static final IMG_SIZE_400:Lkotlin/Pair;
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

.field private static final serialVersionUID:J = -0x3547a7072213811fL


# instance fields
.field public mUrl400x400:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "75x75"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->IMG_SIZE_75:Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "400x400"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->IMG_SIZE_400:Lkotlin/Pair;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->IMG_SIZES_ARR:[Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModelImage;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->mUrl400x400:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModelImage;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->mUrl400x400:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl75x75:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->IMG_SIZE_400:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->mUrl400x400:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
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

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->IMG_SIZES_ARR:[Lkotlin/Pair;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->getImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl75x75:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->mUrl400x400:Ljava/lang/String;

    return-object p1
.end method

.method public getLargestDimension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/UserAvatar;->IMG_SIZE_400:Lkotlin/Pair;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
