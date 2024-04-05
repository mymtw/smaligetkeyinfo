.class public Lcom/etsy/android/lib/models/BaseModelImageWrapper;
.super Lcom/etsy/android/lib/models/BaseModelImage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x21fe867d74a0ec21L


# instance fields
.field public mImage:Lcom/etsy/android/lib/models/apiv3/Image;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/Image;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModelImage;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/BaseModelImageWrapper;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImageWrapper;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImageWrapper;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/models/apiv3/Image;->pickBestImageSource(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLargestDimension()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWrappedImage()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/BaseModelImageWrapper;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
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
