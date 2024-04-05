.class public Lcom/etsy/android/lib/models/ImageUrl;
.super Lcom/etsy/android/lib/models/BaseModelImage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6593f39f7e5e378L


# instance fields
.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseModelImage;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/ImageUrl;->mUrl:Ljava/lang/String;

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

    sget-object v0, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZES_ARRAY:[Lkotlin/Pair;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ImageUrl;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlForPixelWidth(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/BaseModelImage;->getReplaceDimensionForWidth(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ImageUrl;->mUrl:Ljava/lang/String;

    sget-object v1, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_FULL:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLargestDimension()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/BaseModelImage;->IMG_SIZE_FULL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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
