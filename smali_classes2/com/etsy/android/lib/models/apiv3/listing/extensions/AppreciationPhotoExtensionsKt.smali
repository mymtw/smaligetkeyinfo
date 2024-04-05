.class public final Lcom/etsy/android/lib/models/apiv3/listing/extensions/AppreciationPhotoExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getImageUrlForPixelWidth(Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;I)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->IMG_SIZES_ARR:[Lkotlin/Pair;

    const-string v1, "sizes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "size.first"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt p1, v4, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "size.second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/AppreciationPhotoExtensionsKt;->replaceImageUrlWithSize(Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrlFullxfull()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceImageUrlWithSize(Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrl75x75()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrl75x75()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_75:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrl170x135()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrl170x135()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_170:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrl570xN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrl570xN()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_570:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrlFullxfull()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrlFullxfull()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/etsy/android/lib/models/ImageSizes;->IMG_SIZE_FULL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p1, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrlFullxfull()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
