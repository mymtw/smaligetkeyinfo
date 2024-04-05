.class public abstract Lcom/etsy/android/lib/models/BaseModelImage;
.super Lcom/etsy/android/lib/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/IFullImage;
.implements Lcom/etsy/android/lib/models/BaseModelImageCompat;


# static fields
.field public static final DEFAULT_LOADING_COLOR:I = -0x1c1c21

.field public static final IMG_SIZES_ARRAY:[Lkotlin/Pair;
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

.field public static final IMG_SIZE_170:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMG_SIZE_340:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMG_SIZE_570:Lkotlin/Pair;
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


# instance fields
.field public altText:Ljava/lang/String;

.field public mUrl170x135:Ljava/lang/String;

.field public mUrl224xN:Ljava/lang/String;

.field public mUrl300x300:Ljava/lang/String;

.field public mUrl340x270:Ljava/lang/String;

.field public mUrl570xN:Ljava/lang/String;

.field public mUrl680x540:Ljava/lang/String;

.field public mUrl75x75:Ljava/lang/String;

.field public mUrlFullxFull:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "75x75"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_75:Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0xaa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "170x135"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_170:Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "340x270"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_340:Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x23a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "570xN"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_570:Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fullxfull"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_FULL:Lkotlin/Pair;

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_75:Lkotlin/Pair;

    aput-object v2, v0, v1

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

    sput-object v0, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZES_ARRAY:[Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl75x75:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl170x135:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl224xN:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl340x270:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl570xN:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl300x300:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl680x540:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->altText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public from(Lcom/etsy/android/lib/models/BaseModelImage;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl75x75:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl75x75:Ljava/lang/String;

    iget-object v0, p1, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl170x135:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl170x135:Ljava/lang/String;

    iget-object v0, p1, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl224xN:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl224xN:Ljava/lang/String;

    iget-object v0, p1, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl340x270:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl340x270:Ljava/lang/String;

    iget-object v0, p1, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl570xN:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl570xN:Ljava/lang/String;

    iget-object v0, p1, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    iget-object v0, p1, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl300x300:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl300x300:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl680x540:Ljava/lang/String;

    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl680x540:Ljava/lang/String;

    return-void
.end method

.method public get4to3ImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAltText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->altText:Ljava/lang/String;

    return-object v0
.end method

.method public getFullHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getFullHeightImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFullSizedImage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_FULL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/models/BaseModelImage;->replaceImageUrlWithSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getImageColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImageId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getImageSizesArray()[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLargestDimension()Ljava/lang/String;
.end method

.method public getReplaceDimensionForWidth(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/BaseModelImage;->getImageSizesArray()[Lkotlin/Pair;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/BaseModelImage;->getImageSizesArray()[Lkotlin/Pair;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/BaseModelImage;->getImageSizesArray()[Lkotlin/Pair;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/BaseModelImage;->getLargestDimension()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public getUrl170x135()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl170x135:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl224xN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl224xN:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl300x300()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl300x300:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl340x270()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl340x270:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl570xN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl570xN:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl680x540()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl680x540:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl75x75()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl75x75:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlFullxFull()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    return-object v0
.end method

.method public replaceImageUrlWithSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl75x75:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl75x75:Ljava/lang/String;

    sget-object v1, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl170x135:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl170x135:Ljava/lang/String;

    sget-object v1, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_170:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl570xN:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl570xN:Ljava/lang/String;

    sget-object v1, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_570:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    sget-object v1, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_FULL:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAltText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->altText:Ljava/lang/String;

    return-void
.end method

.method public setUrl170x135(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl170x135:Ljava/lang/String;

    return-void
.end method

.method public setUrl224xN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl224xN:Ljava/lang/String;

    return-void
.end method

.method public setUrl300x300(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl300x300:Ljava/lang/String;

    return-void
.end method

.method public setUrl340x270(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl340x270:Ljava/lang/String;

    return-void
.end method

.method public setUrl570xN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl570xN:Ljava/lang/String;

    return-void
.end method

.method public setUrl680x540(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl680x540:Ljava/lang/String;

    return-void
.end method

.method public setUrl75x75(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrl75x75:Ljava/lang/String;

    return-void
.end method

.method public setUrlFullxFull(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImage;->mUrlFullxFull:Ljava/lang/String;

    return-void
.end method
