.class public final Lcom/etsy/android/lib/models/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final createDate:J

.field private final imageData:Lcom/etsy/android/lib/models/apiv3/Image2;

.field private final imageId:J

.field private final imageOrder:I


# direct methods
.method public constructor <init>(JJILcom/etsy/android/lib/models/apiv3/Image2;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "create_date"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image_order"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/Image2;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image_data"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageId:J

    .line 3
    iput-wide p3, p0, Lcom/etsy/android/lib/models/ImageInfo;->createDate:J

    .line 4
    iput p5, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageOrder:I

    .line 5
    iput-object p6, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageData:Lcom/etsy/android/lib/models/apiv3/Image2;

    return-void
.end method

.method public synthetic constructor <init>(JJILcom/etsy/android/lib/models/apiv3/Image2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/lib/models/ImageInfo;-><init>(JJILcom/etsy/android/lib/models/apiv3/Image2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/ImageInfo;JJILcom/etsy/android/lib/models/apiv3/Image2;ILjava/lang/Object;)Lcom/etsy/android/lib/models/ImageInfo;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/etsy/android/lib/models/ImageInfo;->createDate:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageOrder:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageData:Lcom/etsy/android/lib/models/apiv3/Image2;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/etsy/android/lib/models/ImageInfo;->copy(JJILcom/etsy/android/lib/models/apiv3/Image2;)Lcom/etsy/android/lib/models/ImageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/ImageInfo;->createDate:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageOrder:I

    return v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/apiv3/Image2;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageData:Lcom/etsy/android/lib/models/apiv3/Image2;

    return-object v0
.end method

.method public final copy(JJILcom/etsy/android/lib/models/apiv3/Image2;)Lcom/etsy/android/lib/models/ImageInfo;
    .locals 8
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "create_date"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image_order"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/lib/models/apiv3/Image2;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "image_data"
        .end annotation
    .end param

    new-instance v7, Lcom/etsy/android/lib/models/ImageInfo;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/lib/models/ImageInfo;-><init>(JJILcom/etsy/android/lib/models/apiv3/Image2;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/ImageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/ImageInfo;

    iget-wide v3, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/ImageInfo;->imageId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/etsy/android/lib/models/ImageInfo;->createDate:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/ImageInfo;->createDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageOrder:I

    iget v3, p1, Lcom/etsy/android/lib/models/ImageInfo;->imageOrder:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageData:Lcom/etsy/android/lib/models/apiv3/Image2;

    iget-object p1, p1, Lcom/etsy/android/lib/models/ImageInfo;->imageData:Lcom/etsy/android/lib/models/apiv3/Image2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCreateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/ImageInfo;->createDate:J

    return-wide v0
.end method

.method public final getImageData()Lcom/etsy/android/lib/models/apiv3/Image2;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageData:Lcom/etsy/android/lib/models/apiv3/Image2;

    return-object v0
.end method

.method public final getImageId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageId:J

    return-wide v0
.end method

.method public final getImageOrder()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageOrder:I

    return v0
.end method

.method public final getUrl75x75()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageData:Lcom/etsy/android/lib/models/apiv3/Image2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Image2;->getSources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/Image2$Source;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/Image2$Source;->getHeight()I

    move-result v4

    const/16 v5, 0x4b

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/Image2$Source;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Image2$Source;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method public final getUrlFullxFull()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageData:Lcom/etsy/android/lib/models/apiv3/Image2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Image2;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/etsy/android/lib/models/ImageInfo;->createDate:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageOrder:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageData:Lcom/etsy/android/lib/models/apiv3/Image2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Image2;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImageInfo(imageId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/ImageInfo;->createDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ImageInfo;->imageData:Lcom/etsy/android/lib/models/apiv3/Image2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
