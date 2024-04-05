.class public final Lcom/etsy/android/lib/models/apiv3/listing/ShopIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final urlForSize(Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;II)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;->getSources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/listing/ShopIconKt$urlForSize$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopIconKt$urlForSize$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getHeight()I

    move-result v3

    if-gt p1, v2, :cond_0

    if-gt p2, v3, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;->getUrl()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
