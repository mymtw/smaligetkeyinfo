.class public final Lcom/etsy/android/uikit/adapter/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/adapter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    int-to-float p0, p1

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/high16 p0, 0x4f000000

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    invoke-static {v0}, Lm/a;->l(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
