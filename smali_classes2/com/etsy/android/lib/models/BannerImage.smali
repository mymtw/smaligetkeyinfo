.class public abstract Lcom/etsy/android/lib/models/BannerImage;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/IFullImage;


# instance fields
.field private final OVERSIZE_THRESHOLD_PX:I

.field private mFullHeight:I

.field private mFullWidth:I

.field public mImageUrls:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mImageUrlsLandscape:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLandscape:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/etsy/android/lib/models/BannerImage;->mFullWidth:I

    iput v0, p0, Lcom/etsy/android/lib/models/BannerImage;->mFullHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/lib/models/BannerImage;->mIsLandscape:Z

    const/16 v0, 0xfa

    iput v0, p0, Lcom/etsy/android/lib/models/BannerImage;->OVERSIZE_THRESHOLD_PX:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/BannerImage;->mImageUrls:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/BannerImage;->mImageUrlsLandscape:Ljava/util/SortedMap;

    return-void
.end method

.method private getKeyForWidth(IZ)I
    .locals 2

    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/models/BannerImage;->getImageUrls(Z)Ljava/util/SortedMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p1, :cond_0

    sub-int p1, v1, p1

    const/16 p2, 0xfa

    if-gt p1, p2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    return p1
.end method

.method private parseYValueFromImageURL(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/16 v2, 0x2e

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-le v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method


# virtual methods
.method public get4to3ImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/BannerImage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFullHeight()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/BannerImage;->mFullHeight:I

    return v0
.end method

.method public getFullHeightImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/BannerImage;->mIsLandscape:Z

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/lib/models/BannerImage;->getImageUrlForPixelWidth(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFullWidth()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/BannerImage;->mFullWidth:I

    return v0
.end method

.method public getImageColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/etsy/android/lib/models/BannerImage;->getImageUrlForPixelWidth(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrlForPixelWidth(IZ)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/lib/models/BannerImage;->getKeyForWidth(IZ)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/models/BannerImage;->getImageUrls(Z)Ljava/util/SortedMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageUrls(Z)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/BannerImage;->mImageUrlsLandscape:Ljava/util/SortedMap;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/lib/models/BannerImage;->mImageUrls:Ljava/util/SortedMap;

    return-object p1
.end method

.method public withDisplayWidth(IZ)Lcom/etsy/android/lib/models/BannerImage;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/etsy/android/lib/models/BannerImage;->getImageUrls(Z)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/BannerImage;->parseYValueFromImageURL(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/lib/models/BannerImage;->mFullHeight:I

    iput p1, p0, Lcom/etsy/android/lib/models/BannerImage;->mFullWidth:I

    iput-boolean p2, p0, Lcom/etsy/android/lib/models/BannerImage;->mIsLandscape:Z
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvalidParameter used to fetch image dimensions in withDisplayWidth: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method
